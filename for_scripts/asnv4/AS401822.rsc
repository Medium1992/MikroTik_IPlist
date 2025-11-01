:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401822 address=192.104.11.0/24} on-error {}
