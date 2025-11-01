:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207869 address=91.230.134.0/24} on-error {}
:do {add list=$AddressList comment=AS207869 address=91.230.143.0/24} on-error {}
:do {add list=$AddressList comment=AS207869 address=91.230.147.0/24} on-error {}
:do {add list=$AddressList comment=AS207869 address=91.230.82.0/24} on-error {}
