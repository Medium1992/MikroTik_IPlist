:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40217 address=192.209.18.0/23} on-error {}
