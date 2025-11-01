:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32118 address=65.121.92.0/24} on-error {}
