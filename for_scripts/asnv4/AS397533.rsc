:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397533 address=38.126.212.0/22} on-error {}
:do {add list=$AddressList comment=AS397533 address=38.146.196.0/22} on-error {}
