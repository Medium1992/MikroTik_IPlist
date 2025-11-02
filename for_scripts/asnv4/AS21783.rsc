:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21783 address=for_scripts/asnv4/AS21783.rsc} on-error {}
:do {add list=$AddressList comment=AS21783 address=167.154.0.0/16} on-error {}
