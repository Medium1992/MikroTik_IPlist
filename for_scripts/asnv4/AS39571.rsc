:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39571 address=185.135.28.0/22} on-error {}
:do {add list=$AddressList comment=AS39571 address=89.235.64.0/22} on-error {}
