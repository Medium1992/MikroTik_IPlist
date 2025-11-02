:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209068 address=5.182.132.0/22} on-error {}
