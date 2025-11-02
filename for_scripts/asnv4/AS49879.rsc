:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49879 address=185.141.109.0/24} on-error {}
:do {add list=$AddressList comment=AS49879 address=185.21.204.0/22} on-error {}
:do {add list=$AddressList comment=AS49879 address=217.116.192.0/20} on-error {}
