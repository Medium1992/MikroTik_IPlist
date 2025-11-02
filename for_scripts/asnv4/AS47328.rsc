:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47328 address=for_scripts/asnv4/AS47328.rsc} on-error {}
:do {add list=$AddressList comment=AS47328 address=185.190.188.0/23} on-error {}
:do {add list=$AddressList comment=AS47328 address=212.124.96.0/19} on-error {}
:do {add list=$AddressList comment=AS47328 address=83.222.124.0/22} on-error {}
