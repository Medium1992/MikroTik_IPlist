:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401933 address=23.182.128.0/24} on-error {}
