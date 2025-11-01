:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202791 address=143.20.236.0/24} on-error {}
:do {add list=$AddressList comment=AS202791 address=87.229.108.0/24} on-error {}
