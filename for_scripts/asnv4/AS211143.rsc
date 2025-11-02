:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211143 address=109.104.102.0/24} on-error {}
