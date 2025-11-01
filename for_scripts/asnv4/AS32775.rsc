:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32775 address=208.115.80.0/24} on-error {}
:do {add list=$AddressList comment=AS32775 address=24.75.220.0/22} on-error {}
:do {add list=$AddressList comment=AS32775 address=66.78.224.0/22} on-error {}
:do {add list=$AddressList comment=AS32775 address=96.8.35.0/24} on-error {}
