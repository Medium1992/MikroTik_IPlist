:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45288 address=202.164.222.0/23} on-error {}
