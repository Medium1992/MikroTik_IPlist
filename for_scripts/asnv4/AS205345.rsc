:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205345 address=185.221.124.0/22} on-error {}
