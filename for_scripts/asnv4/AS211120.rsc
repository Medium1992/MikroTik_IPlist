:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211120 address=193.3.44.0/24} on-error {}
