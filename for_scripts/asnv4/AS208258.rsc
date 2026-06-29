:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208258 address=185.208.208.0/24} on-error {}
:do {add list=$AddressList comment=AS208258 address=195.26.6.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=45.144.244.0/23} on-error {}
