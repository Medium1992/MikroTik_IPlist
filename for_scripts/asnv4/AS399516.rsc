:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399516 address=143.20.35.0/24} on-error {}
:do {add list=$AddressList comment=AS399516 address=82.22.3.0/24} on-error {}
:do {add list=$AddressList comment=AS399516 address=91.199.168.0/24} on-error {}
:do {add list=$AddressList comment=AS399516 address=96.62.228.0/24} on-error {}
