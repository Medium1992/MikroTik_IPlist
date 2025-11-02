:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32219 address=12.232.14.0/24} on-error {}
