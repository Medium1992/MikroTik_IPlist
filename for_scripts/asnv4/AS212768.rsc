:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212768 address=193.56.10.0/24} on-error {}
