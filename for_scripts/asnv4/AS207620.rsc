:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207620 address=84.38.241.0/24} on-error {}
:do {add list=$AddressList comment=AS207620 address=91.224.170.0/24} on-error {}
:do {add list=$AddressList comment=AS207620 address=95.133.238.0/23} on-error {}
