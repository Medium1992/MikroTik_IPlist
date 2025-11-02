:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46187 address=65.222.148.0/24} on-error {}
