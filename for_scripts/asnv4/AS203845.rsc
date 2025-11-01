:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203845 address=185.115.112.0/22} on-error {}
