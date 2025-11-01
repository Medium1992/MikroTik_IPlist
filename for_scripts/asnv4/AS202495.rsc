:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202495 address=193.148.8.0/24} on-error {}
