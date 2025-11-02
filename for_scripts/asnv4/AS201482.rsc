:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201482 address=81.26.156.0/24} on-error {}
:do {add list=$AddressList comment=AS201482 address=81.26.158.0/23} on-error {}
:do {add list=$AddressList comment=AS201482 address=84.47.132.0/23} on-error {}
:do {add list=$AddressList comment=AS201482 address=84.47.179.0/24} on-error {}
