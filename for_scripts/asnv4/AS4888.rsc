:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4888 address=38.134.108.0/24} on-error {}
