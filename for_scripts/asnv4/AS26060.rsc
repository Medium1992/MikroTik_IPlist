:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26060 address=158.51.224.0/24} on-error {}
