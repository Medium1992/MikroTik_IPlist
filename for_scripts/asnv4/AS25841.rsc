:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25841 address=134.195.71.0/24} on-error {}
:do {add list=$AddressList comment=AS25841 address=38.133.143.0/24} on-error {}
