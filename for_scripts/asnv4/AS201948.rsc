:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201948 address=212.46.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201948 address=46.229.58.0/24} on-error {}
