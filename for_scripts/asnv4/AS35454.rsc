:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35454 address=178.21.56.0/21} on-error {}
