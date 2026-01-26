:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28730 address=185.176.45.0/24} on-error {}
:do {add list=$AddressList comment=AS28730 address=185.176.46.0/23} on-error {}
:do {add list=$AddressList comment=AS28730 address=93.95.200.0/21} on-error {}
