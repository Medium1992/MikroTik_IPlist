:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42933 address=93.187.88.0/21} on-error {}
