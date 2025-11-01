:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49122 address=94.229.112.0/22} on-error {}
:do {add list=$AddressList comment=AS49122 address=94.229.124.0/22} on-error {}
