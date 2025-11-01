:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25118 address=193.111.126.0/23} on-error {}
