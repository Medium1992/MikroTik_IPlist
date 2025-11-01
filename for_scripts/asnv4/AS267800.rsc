:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267800 address=45.172.10.0/23} on-error {}
:do {add list=$AddressList comment=AS267800 address=45.172.8.0/24} on-error {}
