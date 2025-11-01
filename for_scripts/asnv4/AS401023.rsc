:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401023 address=23.185.8.0/24} on-error {}
