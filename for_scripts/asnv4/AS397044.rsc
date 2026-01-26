:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397044 address=170.231.248.0/23} on-error {}
:do {add list=$AddressList comment=AS397044 address=170.231.251.0/24} on-error {}
:do {add list=$AddressList comment=AS397044 address=94.131.52.0/22} on-error {}
:do {add list=$AddressList comment=AS397044 address=94.131.56.0/23} on-error {}
:do {add list=$AddressList comment=AS397044 address=94.131.58.0/24} on-error {}
:do {add list=$AddressList comment=AS397044 address=95.164.228.0/22} on-error {}
:do {add list=$AddressList comment=AS397044 address=95.164.232.0/22} on-error {}
