:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205673 address=for_scripts/asnv4/AS205673.rsc} on-error {}
:do {add list=$AddressList comment=AS205673 address=176.39.96.0/20} on-error {}
:do {add list=$AddressList comment=AS205673 address=185.210.84.0/22} on-error {}
:do {add list=$AddressList comment=AS205673 address=185.235.132.0/22} on-error {}
:do {add list=$AddressList comment=AS205673 address=185.244.168.0/22} on-error {}
