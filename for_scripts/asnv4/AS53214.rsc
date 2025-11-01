:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53214 address=187.49.240.0/21} on-error {}
