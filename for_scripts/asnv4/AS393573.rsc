:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393573 address=for_scripts/asnv4/AS393573.rsc} on-error {}
:do {add list=$AddressList comment=AS393573 address=172.96.168.0/22} on-error {}
:do {add list=$AddressList comment=AS393573 address=192.254.110.0/24} on-error {}
:do {add list=$AddressList comment=AS393573 address=196.12.166.0/24} on-error {}
:do {add list=$AddressList comment=AS393573 address=216.39.232.0/22} on-error {}
:do {add list=$AddressList comment=AS393573 address=72.46.140.0/22} on-error {}
:do {add list=$AddressList comment=AS393573 address=74.85.156.0/23} on-error {}
