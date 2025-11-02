:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40203 address=135.84.128.0/22} on-error {}
