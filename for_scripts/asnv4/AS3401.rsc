:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3401 address=156.74.248.0/21} on-error {}
