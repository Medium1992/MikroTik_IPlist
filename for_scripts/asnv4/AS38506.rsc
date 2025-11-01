:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38506 address=117.103.168.0/21} on-error {}
