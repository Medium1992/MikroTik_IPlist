:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267507 address=109.176.16.0/24} on-error {}
:do {add list=$AddressList comment=AS267507 address=143.14.134.0/23} on-error {}
:do {add list=$AddressList comment=AS267507 address=185.21.252.0/24} on-error {}
:do {add list=$AddressList comment=AS267507 address=191.96.14.0/24} on-error {}
:do {add list=$AddressList comment=AS267507 address=201.182.96.0/22} on-error {}
:do {add list=$AddressList comment=AS267507 address=212.38.84.0/24} on-error {}
:do {add list=$AddressList comment=AS267507 address=37.202.218.0/24} on-error {}
