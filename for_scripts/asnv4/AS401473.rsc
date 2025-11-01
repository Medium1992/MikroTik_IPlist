:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401473 address=23.128.220.0/24} on-error {}
