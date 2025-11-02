:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23596 address=1.18.127.0/24} on-error {}
:do {add list=$AddressList comment=AS23596 address=1.18.128.0/23} on-error {}
:do {add list=$AddressList comment=AS23596 address=1.18.130.0/24} on-error {}
:do {add list=$AddressList comment=AS23596 address=202.30.124.0/24} on-error {}
