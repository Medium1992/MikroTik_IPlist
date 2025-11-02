:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26594 address=for_scripts/asnv4/AS26594.rsc} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.100.0/24} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.104.0/24} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.108.0/24} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.110.0/23} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.112.0/24} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.96.0/24} on-error {}
:do {add list=$AddressList comment=AS26594 address=200.3.98.0/24} on-error {}
