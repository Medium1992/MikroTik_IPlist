:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58067 address=176.114.16.0/20} on-error {}
:do {add list=$AddressList comment=AS58067 address=185.214.76.0/22} on-error {}
:do {add list=$AddressList comment=AS58067 address=80.90.64.0/24} on-error {}
