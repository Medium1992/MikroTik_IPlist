:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2575 address=148.126.0.0/16} on-error {}
