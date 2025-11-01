:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207162 address=185.189.40.0/22} on-error {}
