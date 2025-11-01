:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35461 address=93.191.116.0/22} on-error {}
