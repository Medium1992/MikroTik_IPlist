:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40771 address=173.249.69.0/24} on-error {}
