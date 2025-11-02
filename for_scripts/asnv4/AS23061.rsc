:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23061 address=23.163.104.0/24} on-error {}
