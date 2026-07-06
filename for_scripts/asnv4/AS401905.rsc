:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401905 address=45.40.112.0/22} on-error {}
:do {add list=$AddressList comment=AS401905 address=77.111.100.0/24} on-error {}
