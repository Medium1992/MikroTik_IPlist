:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396841 address=158.51.212.0/22} on-error {}
