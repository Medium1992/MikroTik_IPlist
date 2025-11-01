:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20167 address=173.46.208.0/20} on-error {}
