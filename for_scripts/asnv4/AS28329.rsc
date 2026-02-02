:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28329 address=177.107.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.107.0/24} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.108.0/22} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.112.0/21} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.120.0/23} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.122.0/24} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.125.0/24} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.72.0/21} on-error {}
:do {add list=$AddressList comment=AS28329 address=179.96.84.0/22} on-error {}
:do {add list=$AddressList comment=AS28329 address=186.226.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28329 address=186.226.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28329 address=186.226.88.0/23} on-error {}
:do {add list=$AddressList comment=AS28329 address=186.226.91.0/24} on-error {}
:do {add list=$AddressList comment=AS28329 address=189.50.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28329 address=45.174.135.0/24} on-error {}
