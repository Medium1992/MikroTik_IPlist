:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40736 address=139.68.64.0/21} on-error {}
