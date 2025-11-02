:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397340 address=for_scripts/asnv4/AS397340.rsc} on-error {}
:do {add list=$AddressList comment=AS397340 address=207.171.210.0/23} on-error {}
:do {add list=$AddressList comment=AS397340 address=207.171.220.0/22} on-error {}
:do {add list=$AddressList comment=AS397340 address=207.171.226.0/24} on-error {}
:do {add list=$AddressList comment=AS397340 address=216.163.108.0/24} on-error {}
