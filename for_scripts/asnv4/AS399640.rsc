:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399640 address=64.112.24.0/22} on-error {}
