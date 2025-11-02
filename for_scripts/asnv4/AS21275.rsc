:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21275 address=for_scripts/asnv4/AS21275.rsc} on-error {}
:do {add list=$AddressList comment=AS21275 address=195.24.228.0/23} on-error {}
