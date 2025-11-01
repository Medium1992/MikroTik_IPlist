:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214194 address=77.90.36.0/24} on-error {}
