:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39789 address=81.89.80.0/21} on-error {}
