:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267192 address=178.95.27.0/24} on-error {}
:do {add list=$AddressList comment=AS267192 address=45.231.96.0/22} on-error {}
