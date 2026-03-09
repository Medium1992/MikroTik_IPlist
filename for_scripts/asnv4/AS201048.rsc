:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201048 address=193.23.222.0/24} on-error {}
:do {add list=$AddressList comment=AS201048 address=77.239.113.0/24} on-error {}
