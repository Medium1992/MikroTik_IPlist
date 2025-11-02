:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208393 address=193.221.192.0/24} on-error {}
