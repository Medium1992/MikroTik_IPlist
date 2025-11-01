:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47050 address=173.224.80.0/20} on-error {}
