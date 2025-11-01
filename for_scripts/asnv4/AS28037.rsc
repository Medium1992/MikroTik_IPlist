:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28037 address=200.85.184.0/21} on-error {}
