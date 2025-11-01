:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39513 address=193.93.76.0/22} on-error {}
