:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397410 address=192.231.143.0/24} on-error {}
:do {add list=$AddressList comment=AS397410 address=204.17.130.0/23} on-error {}
