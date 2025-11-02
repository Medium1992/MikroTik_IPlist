:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40673 address=173.248.91.0/24} on-error {}
