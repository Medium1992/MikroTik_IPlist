:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210159 address=185.227.28.0/22} on-error {}
