:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42495 address=185.115.241.0/24} on-error {}
:do {add list=$AddressList comment=AS42495 address=208.76.214.0/24} on-error {}
