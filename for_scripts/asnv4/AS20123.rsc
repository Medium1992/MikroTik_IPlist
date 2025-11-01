:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20123 address=208.69.81.0/24} on-error {}
