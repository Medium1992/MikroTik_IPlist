:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36833 address=184.105.172.0/24} on-error {}
:do {add list=$AddressList comment=AS36833 address=38.133.134.0/24} on-error {}
