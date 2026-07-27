:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402290 address=140.232.92.0/24} on-error {}
