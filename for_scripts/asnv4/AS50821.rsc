:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50821 address=for_scripts/asnv4/AS50821.rsc} on-error {}
:do {add list=$AddressList comment=AS50821 address=109.238.128.0/20} on-error {}
:do {add list=$AddressList comment=AS50821 address=145.14.96.0/19} on-error {}
:do {add list=$AddressList comment=AS50821 address=145.40.16.0/20} on-error {}
:do {add list=$AddressList comment=AS50821 address=147.28.64.0/19} on-error {}
:do {add list=$AddressList comment=AS50821 address=178.16.208.0/20} on-error {}
:do {add list=$AddressList comment=AS50821 address=178.251.128.0/21} on-error {}
:do {add list=$AddressList comment=AS50821 address=185.81.108.0/22} on-error {}
:do {add list=$AddressList comment=AS50821 address=212.100.96.0/19} on-error {}
:do {add list=$AddressList comment=AS50821 address=217.69.144.0/20} on-error {}
:do {add list=$AddressList comment=AS50821 address=46.39.96.0/19} on-error {}
:do {add list=$AddressList comment=AS50821 address=79.142.240.0/20} on-error {}
:do {add list=$AddressList comment=AS50821 address=89.255.224.0/20} on-error {}
