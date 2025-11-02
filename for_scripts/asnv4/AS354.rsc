:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS354 address=139.241.227.0/24} on-error {}
