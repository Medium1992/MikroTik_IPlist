:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46170 address=192.154.80.0/24} on-error {}
