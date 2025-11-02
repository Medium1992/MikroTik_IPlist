:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21324 address=195.187.133.0/24} on-error {}
