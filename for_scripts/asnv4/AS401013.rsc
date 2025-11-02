:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401013 address=198.52.243.0/24} on-error {}
