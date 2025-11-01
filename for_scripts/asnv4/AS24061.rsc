:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24061 address=148.182.14.0/23} on-error {}
