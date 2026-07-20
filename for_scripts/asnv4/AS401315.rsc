:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401315 address=192.35.104.0/24} on-error {}
