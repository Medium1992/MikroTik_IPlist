:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3206 address=91.199.157.0/24} on-error {}
