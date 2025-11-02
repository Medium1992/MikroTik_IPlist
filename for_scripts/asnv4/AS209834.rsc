:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209834 address=176.53.188.0/22} on-error {}
