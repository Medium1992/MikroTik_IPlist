:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2607 address=for_scripts/asnv4/AS2607.rsc} on-error {}
:do {add list=$AddressList comment=AS2607 address=147.175.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=147.213.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=147.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=158.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=158.195.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=158.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=192.108.130.0/23} on-error {}
:do {add list=$AddressList comment=AS2607 address=192.108.132.0/23} on-error {}
:do {add list=$AddressList comment=AS2607 address=192.108.138.0/23} on-error {}
:do {add list=$AddressList comment=AS2607 address=192.108.149.0/24} on-error {}
:do {add list=$AddressList comment=AS2607 address=193.87.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2607 address=194.160.0.0/16} on-error {}
