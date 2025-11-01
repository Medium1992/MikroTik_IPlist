:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399121 address=208.52.167.0/24} on-error {}
:do {add list=$AddressList comment=AS399121 address=47.45.14.0/24} on-error {}
