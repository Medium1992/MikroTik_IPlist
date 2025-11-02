:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28586 address=for_scripts/asnv4/AS28586.rsc} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.208.0/23} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.210.0/24} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.212.0/23} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.214.0/24} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.217.0/24} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.220.0/23} on-error {}
:do {add list=$AddressList comment=AS28586 address=177.92.222.0/24} on-error {}
:do {add list=$AddressList comment=AS28586 address=200.155.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28586 address=200.155.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28586 address=200.155.92.0/23} on-error {}
:do {add list=$AddressList comment=AS28586 address=200.155.94.0/24} on-error {}
