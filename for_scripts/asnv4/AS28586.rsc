:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28586 address=177.92.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.212.0/23} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.220.0/23} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.222.0/24} on-error {}
:do {add list=$AddressList comment=AS28586 address=200.155.80.0/20} on-error {}
