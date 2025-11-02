:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31981 address=208.75.64.0/21} on-error {}
