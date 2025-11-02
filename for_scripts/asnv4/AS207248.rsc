:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207248 address=185.126.170.0/23} on-error {}
