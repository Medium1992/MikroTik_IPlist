:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36289 address=128.254.212.0/22} on-error {}
