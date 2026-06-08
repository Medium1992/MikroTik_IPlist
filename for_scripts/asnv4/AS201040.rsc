:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201040 address=193.93.253.0/24} on-error {}
:do {add list=$AddressList comment=AS201040 address=193.93.255.0/24} on-error {}
