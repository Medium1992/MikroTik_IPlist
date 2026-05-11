:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208555 address=185.126.203.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=185.53.143.0/24} on-error {}
:do {add list=$AddressList comment=AS208555 address=45.129.36.0/24} on-error {}
