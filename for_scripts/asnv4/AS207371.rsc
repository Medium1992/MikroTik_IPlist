:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207371 address=77.85.171.0/24} on-error {}
