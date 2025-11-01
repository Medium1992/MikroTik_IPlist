:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214673 address=178.251.232.0/24} on-error {}
:do {add list=$AddressList comment=AS214673 address=193.143.69.0/24} on-error {}
:do {add list=$AddressList comment=AS214673 address=92.62.118.0/24} on-error {}
