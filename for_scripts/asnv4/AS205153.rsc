:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205153 address=185.227.84.0/22} on-error {}
