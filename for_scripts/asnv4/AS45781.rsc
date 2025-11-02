:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45781 address=110.49.201.0/24} on-error {}
:do {add list=$AddressList comment=AS45781 address=119.31.104.0/22} on-error {}
:do {add list=$AddressList comment=AS45781 address=119.31.119.0/24} on-error {}
