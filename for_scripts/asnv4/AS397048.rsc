:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397048 address=38.95.216.0/22} on-error {}
:do {add list=$AddressList comment=AS397048 address=66.234.64.0/19} on-error {}
