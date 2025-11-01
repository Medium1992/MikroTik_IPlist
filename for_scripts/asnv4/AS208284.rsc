:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208284 address=212.70.172.0/24} on-error {}
:do {add list=$AddressList comment=AS208284 address=212.70.174.0/24} on-error {}
