:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23887 address=119.63.0.0/23} on-error {}
:do {add list=$AddressList comment=AS23887 address=202.71.176.0/23} on-error {}
:do {add list=$AddressList comment=AS23887 address=202.71.179.0/24} on-error {}
:do {add list=$AddressList comment=AS23887 address=202.71.186.0/24} on-error {}
