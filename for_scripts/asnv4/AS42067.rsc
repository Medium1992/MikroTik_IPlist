:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42067 address=212.93.160.0/19} on-error {}
:do {add list=$AddressList comment=AS42067 address=91.151.160.0/23} on-error {}
:do {add list=$AddressList comment=AS42067 address=91.151.162.0/24} on-error {}
