:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205067 address=185.230.184.0/22} on-error {}
