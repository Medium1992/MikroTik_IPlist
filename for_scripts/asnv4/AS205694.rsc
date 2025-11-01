:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205694 address=185.160.152.0/22} on-error {}
:do {add list=$AddressList comment=AS205694 address=185.208.184.0/22} on-error {}
