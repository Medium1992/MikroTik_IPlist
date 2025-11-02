:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46821 address=192.30.126.0/23} on-error {}
