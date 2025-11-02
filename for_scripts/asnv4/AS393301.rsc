:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393301 address=for_scripts/asnv4/AS393301.rsc} on-error {}
:do {add list=$AddressList comment=AS393301 address=162.248.144.0/21} on-error {}
:do {add list=$AddressList comment=AS393301 address=216.163.100.0/24} on-error {}
:do {add list=$AddressList comment=AS393301 address=216.163.103.0/24} on-error {}
:do {add list=$AddressList comment=AS393301 address=216.163.104.0/24} on-error {}
:do {add list=$AddressList comment=AS393301 address=216.163.96.0/22} on-error {}
