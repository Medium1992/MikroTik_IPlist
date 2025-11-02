:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44971 address=78.24.112.0/21} on-error {}
