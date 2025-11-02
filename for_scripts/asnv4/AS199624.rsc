:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199624 address=185.166.240.0/22} on-error {}
:do {add list=$AddressList comment=AS199624 address=185.8.4.0/22} on-error {}
:do {add list=$AddressList comment=AS199624 address=91.208.171.0/24} on-error {}
