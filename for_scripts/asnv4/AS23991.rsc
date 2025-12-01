:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23991 address=103.111.88.0/23} on-error {}
:do {add list=$AddressList comment=AS23991 address=103.35.108.0/22} on-error {}
:do {add list=$AddressList comment=AS23991 address=202.40.176.0/20} on-error {}
