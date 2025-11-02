:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211074 address=185.128.8.0/24} on-error {}
