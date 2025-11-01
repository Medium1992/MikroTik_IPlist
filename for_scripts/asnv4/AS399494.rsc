:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399494 address=155.254.196.0/22} on-error {}
:do {add list=$AddressList comment=AS399494 address=165.140.44.0/22} on-error {}
:do {add list=$AddressList comment=AS399494 address=170.205.48.0/22} on-error {}
:do {add list=$AddressList comment=AS399494 address=173.255.72.0/21} on-error {}
:do {add list=$AddressList comment=AS399494 address=199.241.48.0/22} on-error {}
:do {add list=$AddressList comment=AS399494 address=216.46.158.0/24} on-error {}
:do {add list=$AddressList comment=AS399494 address=67.220.34.0/24} on-error {}
:do {add list=$AddressList comment=AS399494 address=96.44.44.0/24} on-error {}
