:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28523 address=177.248.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28523 address=177.249.188.0/23} on-error {}
:do {add list=$AddressList comment=AS28523 address=177.249.190.0/24} on-error {}
:do {add list=$AddressList comment=AS28523 address=177.249.62.0/24} on-error {}
:do {add list=$AddressList comment=AS28523 address=187.254.49.0/24} on-error {}
:do {add list=$AddressList comment=AS28523 address=187.254.50.0/24} on-error {}
:do {add list=$AddressList comment=AS28523 address=200.56.198.0/24} on-error {}
:do {add list=$AddressList comment=AS28523 address=201.167.17.0/24} on-error {}
