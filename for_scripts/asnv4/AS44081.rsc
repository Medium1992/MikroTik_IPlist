:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44081 address=for_scripts/asnv4/AS44081.rsc} on-error {}
:do {add list=$AddressList comment=AS44081 address=85.121.192.0/22} on-error {}
:do {add list=$AddressList comment=AS44081 address=85.121.196.0/23} on-error {}
:do {add list=$AddressList comment=AS44081 address=92.87.128.0/23} on-error {}
