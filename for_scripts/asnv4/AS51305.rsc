:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51305 address=128.127.93.0/24} on-error {}
