:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47317 address=185.7.24.0/22} on-error {}
:do {add list=$AddressList comment=AS47317 address=93.190.48.0/21} on-error {}
