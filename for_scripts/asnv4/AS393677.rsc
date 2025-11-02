:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393677 address=165.99.116.0/24} on-error {}
:do {add list=$AddressList comment=AS393677 address=64.234.112.0/24} on-error {}
