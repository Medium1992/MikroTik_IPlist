:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4201 address=128.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4201 address=199.201.139.0/24} on-error {}
