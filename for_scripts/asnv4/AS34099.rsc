:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34099 address=193.133.123.0/24} on-error {}
:do {add list=$AddressList comment=AS34099 address=195.245.100.0/23} on-error {}
