:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44597 address=193.232.134.0/24} on-error {}
:do {add list=$AddressList comment=AS44597 address=193.232.225.0/24} on-error {}
