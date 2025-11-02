:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211140 address=149.255.184.0/21} on-error {}
