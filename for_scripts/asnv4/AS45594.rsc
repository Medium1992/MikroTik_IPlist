:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45594 address=for_scripts/asnv4/AS45594.rsc} on-error {}
:do {add list=$AddressList comment=AS45594 address=103.246.100.0/22} on-error {}
:do {add list=$AddressList comment=AS45594 address=103.3.144.0/22} on-error {}
:do {add list=$AddressList comment=AS45594 address=110.93.18.0/24} on-error {}
:do {add list=$AddressList comment=AS45594 address=110.93.21.0/24} on-error {}
:do {add list=$AddressList comment=AS45594 address=163.53.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45594 address=180.189.144.0/22} on-error {}
:do {add list=$AddressList comment=AS45594 address=203.175.187.0/24} on-error {}
