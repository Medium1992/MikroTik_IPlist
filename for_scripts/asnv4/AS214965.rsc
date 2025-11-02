:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214965 address=143.14.172.0/24} on-error {}
:do {add list=$AddressList comment=AS214965 address=194.105.82.0/24} on-error {}
