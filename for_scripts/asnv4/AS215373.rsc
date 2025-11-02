:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215373 address=89.111.22.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.111.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.111.26.0/23} on-error {}
