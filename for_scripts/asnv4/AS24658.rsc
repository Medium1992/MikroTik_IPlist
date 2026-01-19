:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24658 address=81.19.128.0/23} on-error {}
:do {add list=$AddressList comment=AS24658 address=81.19.130.0/24} on-error {}
:do {add list=$AddressList comment=AS24658 address=81.19.142.0/23} on-error {}
