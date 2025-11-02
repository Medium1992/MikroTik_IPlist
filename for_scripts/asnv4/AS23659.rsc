:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23659 address=103.235.30.0/24} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.32.0/22} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.36.0/24} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.38.0/23} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.41.0/24} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.42.0/23} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.45.0/24} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.46.0/23} on-error {}
