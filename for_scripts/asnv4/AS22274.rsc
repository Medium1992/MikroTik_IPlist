:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22274 address=for_scripts/asnv4/AS22274.rsc} on-error {}
:do {add list=$AddressList comment=AS22274 address=65.216.138.0/24} on-error {}
