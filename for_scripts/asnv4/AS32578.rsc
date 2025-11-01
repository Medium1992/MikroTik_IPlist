:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32578 address=199.33.84.0/22} on-error {}
:do {add list=$AddressList comment=AS32578 address=204.15.38.0/23} on-error {}
:do {add list=$AddressList comment=AS32578 address=208.66.43.0/24} on-error {}
:do {add list=$AddressList comment=AS32578 address=208.66.44.0/22} on-error {}
:do {add list=$AddressList comment=AS32578 address=216.193.216.0/24} on-error {}
:do {add list=$AddressList comment=AS32578 address=63.77.194.0/24} on-error {}
:do {add list=$AddressList comment=AS32578 address=67.129.107.0/24} on-error {}
:do {add list=$AddressList comment=AS32578 address=8.3.217.0/24} on-error {}
