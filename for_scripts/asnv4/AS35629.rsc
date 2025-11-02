:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35629 address=185.133.228.0/22} on-error {}
