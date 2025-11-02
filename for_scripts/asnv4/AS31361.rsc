:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31361 address=195.128.170.0/23} on-error {}
