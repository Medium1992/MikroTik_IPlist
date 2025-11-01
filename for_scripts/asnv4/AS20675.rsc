:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20675 address=193.41.83.0/24} on-error {}
:do {add list=$AddressList comment=AS20675 address=195.42.250.0/24} on-error {}
