:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55422 address=182.23.212.0/22} on-error {}
