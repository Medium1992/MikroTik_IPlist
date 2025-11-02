:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42214 address=91.246.28.0/23} on-error {}
