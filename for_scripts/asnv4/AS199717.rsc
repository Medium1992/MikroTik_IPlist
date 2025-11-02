:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199717 address=for_scripts/asnv4/AS199717.rsc} on-error {}
:do {add list=$AddressList comment=AS199717 address=154.51.132.0/23} on-error {}
:do {add list=$AddressList comment=AS199717 address=154.51.188.0/22} on-error {}
:do {add list=$AddressList comment=AS199717 address=185.49.40.0/22} on-error {}
