:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199924 address=46.235.15.0/24} on-error {}
