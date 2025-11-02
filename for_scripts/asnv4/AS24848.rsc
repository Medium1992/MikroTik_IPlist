:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24848 address=81.26.0.0/19} on-error {}
:do {add list=$AddressList comment=AS24848 address=81.6.176.0/21} on-error {}
:do {add list=$AddressList comment=AS24848 address=81.6.184.0/23} on-error {}
:do {add list=$AddressList comment=AS24848 address=81.6.186.0/24} on-error {}
:do {add list=$AddressList comment=AS24848 address=81.6.188.0/22} on-error {}
