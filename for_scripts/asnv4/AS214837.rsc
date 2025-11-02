:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214837 address=193.53.35.0/24} on-error {}
