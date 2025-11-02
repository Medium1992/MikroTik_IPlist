:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203900 address=193.104.29.0/24} on-error {}
