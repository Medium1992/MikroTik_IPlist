:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213316 address=142.111.174.0/24} on-error {}
