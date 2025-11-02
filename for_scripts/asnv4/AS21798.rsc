:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21798 address=for_scripts/asnv4/AS21798.rsc} on-error {}
:do {add list=$AddressList comment=AS21798 address=167.6.0.0/16} on-error {}
