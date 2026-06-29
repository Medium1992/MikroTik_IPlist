:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21867 address=24.38.33.0/24} on-error {}
