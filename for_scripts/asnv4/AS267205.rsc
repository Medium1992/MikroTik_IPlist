:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267205 address=38.199.244.0/24} on-error {}
:do {add list=$AddressList comment=AS267205 address=45.231.88.0/22} on-error {}
