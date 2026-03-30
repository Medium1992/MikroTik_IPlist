:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200151 address=140.150.238.0/24} on-error {}
:do {add list=$AddressList comment=AS200151 address=143.14.81.0/24} on-error {}
:do {add list=$AddressList comment=AS200151 address=212.134.197.0/24} on-error {}
:do {add list=$AddressList comment=AS200151 address=222.167.215.0/24} on-error {}
