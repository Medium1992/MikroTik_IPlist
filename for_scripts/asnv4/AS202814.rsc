:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202814 address=for_scripts/asnv4/AS202814.rsc} on-error {}
:do {add list=$AddressList comment=AS202814 address=171.22.140.0/22} on-error {}
:do {add list=$AddressList comment=AS202814 address=185.139.192.0/22} on-error {}
