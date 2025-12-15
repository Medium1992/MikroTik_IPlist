:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398737 address=173.252.136.0/24} on-error {}
