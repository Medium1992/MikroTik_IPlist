:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40925 address=140.184.0.0/21} on-error {}
