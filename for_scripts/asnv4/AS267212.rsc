:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267212 address=204.157.124.0/24} on-error {}
:do {add list=$AddressList comment=AS267212 address=45.231.132.0/22} on-error {}
