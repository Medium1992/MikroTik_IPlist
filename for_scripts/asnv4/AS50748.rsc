:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50748 address=193.105.216.0/24} on-error {}
