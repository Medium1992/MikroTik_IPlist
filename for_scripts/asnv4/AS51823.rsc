:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51823 address=193.3.172.0/24} on-error {}
:do {add list=$AddressList comment=AS51823 address=91.220.132.0/24} on-error {}
