:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214706 address=104.167.0.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=104.239.82.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=104.239.98.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=204.52.107.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=216.173.95.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=45.43.162.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=62.108.35.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=62.108.37.0/24} on-error {}
:do {add list=$AddressList comment=AS214706 address=62.108.40.0/24} on-error {}
