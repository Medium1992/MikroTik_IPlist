:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47262 address=212.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS47262 address=46.245.0.0/18} on-error {}
