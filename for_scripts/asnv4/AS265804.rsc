:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265804 address=167.250.168.0/22} on-error {}
:do {add list=$AddressList comment=AS265804 address=179.60.236.0/22} on-error {}
:do {add list=$AddressList comment=AS265804 address=200.63.108.0/22} on-error {}
