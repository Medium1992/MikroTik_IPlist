:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263094 address=177.87.102.0/24} on-error {}
