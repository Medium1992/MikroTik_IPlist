:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214243 address=5.231.234.0/24} on-error {}
:do {add list=$AddressList comment=AS214243 address=77.90.4.0/24} on-error {}
