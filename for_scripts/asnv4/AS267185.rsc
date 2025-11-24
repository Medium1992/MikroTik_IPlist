:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267185 address=186.226.219.0/24} on-error {}
:do {add list=$AddressList comment=AS267185 address=45.231.0.0/22} on-error {}
