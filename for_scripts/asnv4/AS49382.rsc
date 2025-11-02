:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49382 address=134.255.248.0/24} on-error {}
:do {add list=$AddressList comment=AS49382 address=185.233.84.0/22} on-error {}
