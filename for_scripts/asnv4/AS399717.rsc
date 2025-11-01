:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399717 address=23.179.176.0/24} on-error {}
:do {add list=$AddressList comment=AS399717 address=64.112.106.0/24} on-error {}
