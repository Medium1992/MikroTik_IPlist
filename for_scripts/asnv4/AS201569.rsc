:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201569 address=85.136.82.0/24} on-error {}
