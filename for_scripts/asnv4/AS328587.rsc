:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328587 address=41.179.228.0/24} on-error {}
:do {add list=$AddressList comment=AS328587 address=41.179.248.0/23} on-error {}
:do {add list=$AddressList comment=AS328587 address=41.179.250.0/24} on-error {}
