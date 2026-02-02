:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS431 address=192.35.109.0/24} on-error {}
