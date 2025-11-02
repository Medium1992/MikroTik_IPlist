:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37206 address=for_scripts/asnv4/AS37206.rsc} on-error {}
:do {add list=$AddressList comment=AS37206 address=196.216.176.0/22} on-error {}
