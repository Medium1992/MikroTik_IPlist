:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51514 address=185.53.16.0/22} on-error {}
:do {add list=$AddressList comment=AS51514 address=37.221.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51514 address=46.31.48.0/21} on-error {}
