:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201052 address=144.206.88.0/21} on-error {}
