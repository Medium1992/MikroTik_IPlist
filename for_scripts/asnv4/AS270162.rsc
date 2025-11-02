:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270162 address=for_scripts/asnv4/AS270162.rsc} on-error {}
:do {add list=$AddressList comment=AS270162 address=103.239.234.0/24} on-error {}
:do {add list=$AddressList comment=AS270162 address=205.164.182.0/23} on-error {}
