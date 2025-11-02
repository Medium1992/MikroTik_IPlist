:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39423 address=185.109.184.0/22} on-error {}
