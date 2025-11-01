:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201142 address=193.202.160.0/20} on-error {}
