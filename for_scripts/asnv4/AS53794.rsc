:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53794 address=192.26.146.0/24} on-error {}
:do {add list=$AddressList comment=AS53794 address=204.19.244.0/24} on-error {}
