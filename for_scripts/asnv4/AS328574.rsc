:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328574 address=102.36.183.0/24} on-error {}
