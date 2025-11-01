:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207139 address=185.169.115.0/24} on-error {}
