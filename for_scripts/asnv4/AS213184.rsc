:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213184 address=149.13.123.0/24} on-error {}
:do {add list=$AddressList comment=AS213184 address=91.201.106.0/24} on-error {}
