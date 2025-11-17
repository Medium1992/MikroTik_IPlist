:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44416 address=188.239.192.0/18} on-error {}
:do {add list=$AddressList comment=AS44416 address=193.228.2.0/24} on-error {}
