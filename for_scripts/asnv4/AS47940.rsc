:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47940 address=193.42.148.0/24} on-error {}
