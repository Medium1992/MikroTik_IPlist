:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204754 address=185.241.184.0/22} on-error {}
