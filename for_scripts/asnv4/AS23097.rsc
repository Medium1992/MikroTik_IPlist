:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23097 address=65.209.112.0/24} on-error {}
:do {add list=$AddressList comment=AS23097 address=74.80.204.0/24} on-error {}
:do {add list=$AddressList comment=AS23097 address=74.80.244.0/24} on-error {}
