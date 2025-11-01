:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201091 address=217.11.134.0/24} on-error {}
:do {add list=$AddressList comment=AS201091 address=46.45.116.0/24} on-error {}
