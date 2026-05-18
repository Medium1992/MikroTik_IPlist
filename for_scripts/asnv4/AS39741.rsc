:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39741 address=31.25.240.0/21} on-error {}
