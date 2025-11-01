:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401686 address=192.104.10.0/24} on-error {}
