:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211312 address=193.238.172.0/24} on-error {}
