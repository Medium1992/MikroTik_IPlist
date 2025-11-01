:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34180 address=193.23.122.0/24} on-error {}
:do {add list=$AddressList comment=AS34180 address=195.5.108.0/23} on-error {}
