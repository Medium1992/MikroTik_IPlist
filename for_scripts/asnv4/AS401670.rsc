:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401670 address=192.104.9.0/24} on-error {}
