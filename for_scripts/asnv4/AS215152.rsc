:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215152 address=109.121.37.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=143.14.142.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=150.241.254.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=168.222.13.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=69.17.49.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=82.24.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=82.29.6.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=82.38.61.0/24} on-error {}
