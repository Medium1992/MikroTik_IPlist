:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30022 address=205.143.120.0/21} on-error {}
