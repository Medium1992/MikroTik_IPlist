:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204538 address=185.245.204.0/22} on-error {}
:do {add list=$AddressList comment=AS204538 address=212.108.105.0/24} on-error {}
