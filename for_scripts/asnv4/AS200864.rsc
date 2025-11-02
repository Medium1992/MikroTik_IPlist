:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200864 address=37.46.64.0/21} on-error {}
:do {add list=$AddressList comment=AS200864 address=45.139.216.0/22} on-error {}
