:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203011 address=193.28.176.0/24} on-error {}
:do {add list=$AddressList comment=AS203011 address=80.75.209.0/24} on-error {}
