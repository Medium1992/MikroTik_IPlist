:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201034 address=95.46.157.0/24} on-error {}
