:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211520 address=193.124.42.0/24} on-error {}
