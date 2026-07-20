:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215858 address=89.37.16.0/22} on-error {}
:do {add list=$AddressList comment=AS215858 address=89.37.20.0/23} on-error {}
:do {add list=$AddressList comment=AS215858 address=89.37.22.0/24} on-error {}
