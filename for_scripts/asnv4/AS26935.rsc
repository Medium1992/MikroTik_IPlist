:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26935 address=64.52.6.0/24} on-error {}
