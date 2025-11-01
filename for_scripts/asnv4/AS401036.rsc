:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401036 address=23.177.24.0/24} on-error {}
