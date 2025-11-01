:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35964 address=205.189.42.0/24} on-error {}
