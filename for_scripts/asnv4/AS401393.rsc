:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401393 address=64.52.11.0/24} on-error {}
