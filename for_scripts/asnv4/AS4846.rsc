:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4846 address=203.20.60.0/24} on-error {}
:do {add list=$AddressList comment=AS4846 address=203.28.113.0/24} on-error {}
