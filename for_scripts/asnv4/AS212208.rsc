:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212208 address=193.57.5.0/24} on-error {}
:do {add list=$AddressList comment=AS212208 address=93.93.152.0/21} on-error {}
