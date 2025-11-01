:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33467 address=162.211.72.0/22} on-error {}
