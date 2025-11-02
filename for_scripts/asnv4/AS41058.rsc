:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41058 address=193.19.132.0/22} on-error {}
:do {add list=$AddressList comment=AS41058 address=79.173.104.0/21} on-error {}
