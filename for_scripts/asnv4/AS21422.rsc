:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21422 address=193.110.240.0/21} on-error {}
