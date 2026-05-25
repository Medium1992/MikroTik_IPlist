:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213990 address=195.216.182.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=198.175.169.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=208.67.107.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=23.26.143.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=31.59.69.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=37.140.247.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=62.60.134.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=64.204.17.0/24} on-error {}
:do {add list=$AddressList comment=AS213990 address=64.204.34.0/24} on-error {}
