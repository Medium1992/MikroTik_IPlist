:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34515 address=185.95.184.0/22} on-error {}
