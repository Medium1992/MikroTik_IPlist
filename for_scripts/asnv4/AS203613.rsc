:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203613 address=193.192.185.0/24} on-error {}
