:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53434 address=128.57.136.0/23} on-error {}
