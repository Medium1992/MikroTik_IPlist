:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54392 address=for_scripts/asnv4/AS54392.rsc} on-error {}
:do {add list=$AddressList comment=AS54392 address=136.239.109.0/24} on-error {}
:do {add list=$AddressList comment=AS54392 address=173.235.68.0/24} on-error {}
:do {add list=$AddressList comment=AS54392 address=207.203.96.0/23} on-error {}
:do {add list=$AddressList comment=AS54392 address=68.208.50.0/24} on-error {}
:do {add list=$AddressList comment=AS54392 address=74.231.160.0/23} on-error {}
:do {add list=$AddressList comment=AS54392 address=74.231.163.0/24} on-error {}
