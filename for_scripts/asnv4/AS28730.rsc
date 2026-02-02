:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28730 address=185.176.44.0/22} on-error {}
:do {add list=$AddressList comment=AS28730 address=93.95.200.0/21} on-error {}
