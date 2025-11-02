:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35901 address=38.126.174.0/23} on-error {}
