:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211875 address=188.116.44.0/24} on-error {}
:do {add list=$AddressList comment=AS211875 address=193.3.239.0/24} on-error {}
