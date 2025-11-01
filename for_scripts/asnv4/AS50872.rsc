:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50872 address=176.123.208.0/21} on-error {}
:do {add list=$AddressList comment=AS50872 address=193.243.168.0/22} on-error {}
:do {add list=$AddressList comment=AS50872 address=79.110.144.0/20} on-error {}
