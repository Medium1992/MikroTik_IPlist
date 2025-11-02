:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49077 address=193.231.151.0/24} on-error {}
