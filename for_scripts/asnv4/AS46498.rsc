:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46498 address=192.34.182.0/23} on-error {}
