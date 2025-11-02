:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267121 address=for_scripts/asnv4/AS267121.rsc} on-error {}
:do {add list=$AddressList comment=AS267121 address=104.234.84.0/24} on-error {}
:do {add list=$AddressList comment=AS267121 address=104.234.90.0/24} on-error {}
:do {add list=$AddressList comment=AS267121 address=177.10.89.0/24} on-error {}
:do {add list=$AddressList comment=AS267121 address=187.84.148.0/22} on-error {}
:do {add list=$AddressList comment=AS267121 address=45.147.226.0/24} on-error {}
:do {add list=$AddressList comment=AS267121 address=45.229.104.0/22} on-error {}
:do {add list=$AddressList comment=AS267121 address=50.114.61.0/24} on-error {}
