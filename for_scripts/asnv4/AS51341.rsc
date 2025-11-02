:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51341 address=213.109.201.0/24} on-error {}
:do {add list=$AddressList comment=AS51341 address=46.255.25.0/24} on-error {}
:do {add list=$AddressList comment=AS51341 address=91.218.84.0/22} on-error {}
:do {add list=$AddressList comment=AS51341 address=91.236.140.0/22} on-error {}
