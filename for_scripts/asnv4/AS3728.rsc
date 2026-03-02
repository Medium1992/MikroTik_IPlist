:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3728 address=64.28.105.0/24} on-error {}
