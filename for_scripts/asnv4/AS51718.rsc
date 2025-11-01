:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51718 address=185.18.16.0/22} on-error {}
:do {add list=$AddressList comment=AS51718 address=46.29.48.0/21} on-error {}
