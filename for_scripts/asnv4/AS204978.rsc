:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204978 address=for_scripts/asnv4/AS204978.rsc} on-error {}
:do {add list=$AddressList comment=AS204978 address=185.233.96.0/22} on-error {}
:do {add list=$AddressList comment=AS204978 address=92.118.80.0/24} on-error {}
