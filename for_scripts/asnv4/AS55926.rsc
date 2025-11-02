:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55926 address=202.36.126.0/23} on-error {}
