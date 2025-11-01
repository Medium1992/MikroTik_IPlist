:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26875 address=173.214.206.0/24} on-error {}
