:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42753 address=77.74.24.0/21} on-error {}
