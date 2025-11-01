:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47767 address=94.124.184.0/21} on-error {}
