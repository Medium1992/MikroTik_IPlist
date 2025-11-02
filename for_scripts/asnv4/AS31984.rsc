:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31984 address=for_scripts/asnv4/AS31984.rsc} on-error {}
:do {add list=$AddressList comment=AS31984 address=173.222.0.0/21} on-error {}
:do {add list=$AddressList comment=AS31984 address=173.222.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31984 address=207.155.193.0/24} on-error {}
:do {add list=$AddressList comment=AS31984 address=216.50.216.0/24} on-error {}
:do {add list=$AddressList comment=AS31984 address=8.30.159.0/24} on-error {}
:do {add list=$AddressList comment=AS31984 address=8.41.166.0/23} on-error {}
