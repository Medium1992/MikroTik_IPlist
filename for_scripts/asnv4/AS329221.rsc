:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329221 address=102.213.55.0/24} on-error {}
