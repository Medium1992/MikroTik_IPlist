:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213624 address=146.120.200.0/22} on-error {}
:do {add list=$AddressList comment=AS213624 address=46.172.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213624 address=46.172.50.0/24} on-error {}
