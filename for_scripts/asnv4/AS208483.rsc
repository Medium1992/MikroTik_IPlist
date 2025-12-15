:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208483 address=141.11.65.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=143.20.20.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=193.160.222.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=212.22.69.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=213.254.170.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=31.57.135.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=31.59.59.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=45.155.159.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=45.158.57.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=45.8.196.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=91.198.66.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=92.249.62.0/24} on-error {}
