:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264481 address=192.159.116.0/23} on-error {}
