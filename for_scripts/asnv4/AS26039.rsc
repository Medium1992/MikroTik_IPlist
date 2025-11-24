:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26039 address=170.17.0.0/24} on-error {}
:do {add list=$AddressList comment=AS26039 address=170.17.120.0/24} on-error {}
:do {add list=$AddressList comment=AS26039 address=170.17.16.0/20} on-error {}
:do {add list=$AddressList comment=AS26039 address=170.17.3.0/24} on-error {}
:do {add list=$AddressList comment=AS26039 address=170.17.4.0/23} on-error {}
:do {add list=$AddressList comment=AS26039 address=170.17.64.0/23} on-error {}
