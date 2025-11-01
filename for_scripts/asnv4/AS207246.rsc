:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207246 address=212.28.77.0/24} on-error {}
:do {add list=$AddressList comment=AS207246 address=91.242.104.0/24} on-error {}
:do {add list=$AddressList comment=AS207246 address=91.242.76.0/23} on-error {}
:do {add list=$AddressList comment=AS207246 address=91.242.98.0/24} on-error {}
