:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46362 address=204.186.159.0/24} on-error {}
:do {add list=$AddressList comment=AS46362 address=207.229.76.0/24} on-error {}
