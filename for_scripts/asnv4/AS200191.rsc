:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200191 address=185.21.184.0/22} on-error {}
