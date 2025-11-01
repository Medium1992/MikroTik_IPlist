:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24819 address=193.111.104.0/22} on-error {}
:do {add list=$AddressList comment=AS24819 address=91.216.7.0/24} on-error {}
