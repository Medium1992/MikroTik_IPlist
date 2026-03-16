:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213427 address=155.254.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213427 address=212.74.55.0/24} on-error {}
