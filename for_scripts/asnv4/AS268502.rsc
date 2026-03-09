:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268502 address=187.33.133.0/24} on-error {}
:do {add list=$AddressList comment=AS268502 address=45.161.80.0/22} on-error {}
