:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53571 address=199.181.154.0/24} on-error {}
:do {add list=$AddressList comment=AS53571 address=204.155.104.0/24} on-error {}
:do {add list=$AddressList comment=AS53571 address=204.155.108.0/22} on-error {}
:do {add list=$AddressList comment=AS53571 address=204.155.96.0/21} on-error {}
