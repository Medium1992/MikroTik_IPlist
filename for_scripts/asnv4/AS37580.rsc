:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37580 address=for_scripts/asnv4/AS37580.rsc} on-error {}
:do {add list=$AddressList comment=AS37580 address=197.215.216.0/22} on-error {}
