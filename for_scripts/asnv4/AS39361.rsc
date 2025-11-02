:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39361 address=46.231.227.0/24} on-error {}
:do {add list=$AddressList comment=AS39361 address=46.231.229.0/24} on-error {}
