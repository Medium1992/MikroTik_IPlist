:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211180 address=93.119.104.0/24} on-error {}
