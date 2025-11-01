:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207047 address=185.205.168.0/22} on-error {}
