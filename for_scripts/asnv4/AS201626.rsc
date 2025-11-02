:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201626 address=86.111.228.0/24} on-error {}
