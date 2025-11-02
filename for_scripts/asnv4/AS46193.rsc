:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46193 address=for_scripts/asnv4/AS46193.rsc} on-error {}
:do {add list=$AddressList comment=AS46193 address=162.212.224.0/23} on-error {}
:do {add list=$AddressList comment=AS46193 address=162.212.226.0/24} on-error {}
:do {add list=$AddressList comment=AS46193 address=198.207.218.0/24} on-error {}
:do {add list=$AddressList comment=AS46193 address=199.114.228.0/22} on-error {}
:do {add list=$AddressList comment=AS46193 address=208.38.196.0/24} on-error {}
:do {add list=$AddressList comment=AS46193 address=208.38.203.0/24} on-error {}
:do {add list=$AddressList comment=AS46193 address=74.118.88.0/22} on-error {}
