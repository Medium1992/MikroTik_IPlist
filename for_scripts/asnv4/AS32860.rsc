:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32860 address=102.219.28.0/24} on-error {}
:do {add list=$AddressList comment=AS32860 address=196.45.128.0/19} on-error {}
