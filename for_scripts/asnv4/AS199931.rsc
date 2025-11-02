:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199931 address=for_scripts/asnv4/AS199931.rsc} on-error {}
:do {add list=$AddressList comment=AS199931 address=185.126.210.0/23} on-error {}
:do {add list=$AddressList comment=AS199931 address=185.8.184.0/22} on-error {}
