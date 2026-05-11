:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401454 address=23.147.116.0/24} on-error {}
