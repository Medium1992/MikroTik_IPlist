:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27935 address=200.3.184.0/21} on-error {}
