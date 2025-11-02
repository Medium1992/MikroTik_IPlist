:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47746 address=94.125.0.0/21} on-error {}
