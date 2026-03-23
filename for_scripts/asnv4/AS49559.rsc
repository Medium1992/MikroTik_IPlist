:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49559 address=185.212.249.0/24} on-error {}
:do {add list=$AddressList comment=AS49559 address=185.212.250.0/24} on-error {}
:do {add list=$AddressList comment=AS49559 address=185.239.26.0/23} on-error {}
:do {add list=$AddressList comment=AS49559 address=193.57.44.0/22} on-error {}
