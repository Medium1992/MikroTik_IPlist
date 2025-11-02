:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208164 address=193.27.91.0/24} on-error {}
:do {add list=$AddressList comment=AS208164 address=194.153.133.0/24} on-error {}
