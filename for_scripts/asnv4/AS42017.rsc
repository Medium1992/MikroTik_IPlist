:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42017 address=91.188.128.0/19} on-error {}
