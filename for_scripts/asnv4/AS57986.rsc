:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57986 address=45.15.203.0/24} on-error {}
