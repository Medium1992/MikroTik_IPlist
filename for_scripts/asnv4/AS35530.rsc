:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35530 address=93.126.64.0/18} on-error {}
