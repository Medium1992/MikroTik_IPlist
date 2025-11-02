:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211225 address=37.205.0.0/21} on-error {}
