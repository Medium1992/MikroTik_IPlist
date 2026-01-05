:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267212 address=154.6.5.0/24} on-error {}
:do {add list=$AddressList comment=AS267212 address=45.231.132.0/22} on-error {}
