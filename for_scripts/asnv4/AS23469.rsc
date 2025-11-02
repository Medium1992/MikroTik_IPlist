:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23469 address=64.128.70.0/24} on-error {}
