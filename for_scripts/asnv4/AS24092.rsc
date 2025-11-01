:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24092 address=27.111.0.0/21} on-error {}
