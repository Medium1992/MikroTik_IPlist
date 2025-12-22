:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23646 address=203.57.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23646 address=203.8.12.0/22} on-error {}
