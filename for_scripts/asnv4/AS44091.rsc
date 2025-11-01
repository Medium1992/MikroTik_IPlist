:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44091 address=79.99.8.0/21} on-error {}
