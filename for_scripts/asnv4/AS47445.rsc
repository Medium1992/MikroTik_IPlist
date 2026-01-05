:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47445 address=193.232.139.0/24} on-error {}
:do {add list=$AddressList comment=AS47445 address=193.232.236.0/24} on-error {}
