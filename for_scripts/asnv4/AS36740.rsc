:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36740 address=173.226.29.0/24} on-error {}
