:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212289 address=194.116.229.0/24} on-error {}
