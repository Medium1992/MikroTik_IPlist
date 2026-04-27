:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210718 address=2.26.218.0/24} on-error {}
:do {add list=$AddressList comment=AS210718 address=31.57.129.0/24} on-error {}
:do {add list=$AddressList comment=AS210718 address=93.115.101.0/24} on-error {}
