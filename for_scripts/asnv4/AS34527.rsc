:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34527 address=93.184.164.0/23} on-error {}
