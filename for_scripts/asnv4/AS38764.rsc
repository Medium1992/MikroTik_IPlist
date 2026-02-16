:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38764 address=120.29.225.0/24} on-error {}
:do {add list=$AddressList comment=AS38764 address=120.29.226.0/23} on-error {}
:do {add list=$AddressList comment=AS38764 address=120.29.228.0/22} on-error {}
