:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201622 address=188.126.120.0/22} on-error {}
