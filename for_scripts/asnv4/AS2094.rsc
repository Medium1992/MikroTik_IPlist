:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2094 address=157.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2094 address=185.4.250.0/24} on-error {}
