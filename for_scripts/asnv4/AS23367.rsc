:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23367 address=206.198.181.0/24} on-error {}
:do {add list=$AddressList comment=AS23367 address=206.198.182.0/23} on-error {}
:do {add list=$AddressList comment=AS23367 address=64.250.112.0/20} on-error {}
