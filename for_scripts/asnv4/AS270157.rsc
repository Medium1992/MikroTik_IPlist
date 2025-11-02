:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270157 address=for_scripts/asnv4/AS270157.rsc} on-error {}
:do {add list=$AddressList comment=AS270157 address=154.208.130.0/24} on-error {}
:do {add list=$AddressList comment=AS270157 address=38.211.115.0/24} on-error {}
:do {add list=$AddressList comment=AS270157 address=38.3.163.0/24} on-error {}
