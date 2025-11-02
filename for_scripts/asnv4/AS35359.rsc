:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35359 address=85.119.40.0/21} on-error {}
