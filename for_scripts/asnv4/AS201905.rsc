:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201905 address=185.60.116.0/24} on-error {}
