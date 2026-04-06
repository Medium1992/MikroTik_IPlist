:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32748 address=107.178.58.0/24} on-error {}
:do {add list=$AddressList comment=AS32748 address=198.182.175.0/24} on-error {}
:do {add list=$AddressList comment=AS32748 address=199.195.156.0/22} on-error {}
:do {add list=$AddressList comment=AS32748 address=208.100.3.0/24} on-error {}
:do {add list=$AddressList comment=AS32748 address=23.29.148.0/22} on-error {}
:do {add list=$AddressList comment=AS32748 address=50.31.67.0/24} on-error {}
:do {add list=$AddressList comment=AS32748 address=50.31.74.0/24} on-error {}
:do {add list=$AddressList comment=AS32748 address=69.162.154.0/24} on-error {}
