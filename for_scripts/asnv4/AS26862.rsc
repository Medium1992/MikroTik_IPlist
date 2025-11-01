:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26862 address=208.110.176.0/20} on-error {}
