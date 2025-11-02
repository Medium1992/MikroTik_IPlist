:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206673 address=for_scripts/asnv4/AS206673.rsc} on-error {}
:do {add list=$AddressList comment=AS206673 address=185.174.128.0/22} on-error {}
:do {add list=$AddressList comment=AS206673 address=185.185.148.0/22} on-error {}
:do {add list=$AddressList comment=AS206673 address=80.66.92.0/22} on-error {}
