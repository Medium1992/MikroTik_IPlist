:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201887 address=for_scripts/asnv4/AS201887.rsc} on-error {}
:do {add list=$AddressList comment=AS201887 address=5.255.128.0/22} on-error {}
:do {add list=$AddressList comment=AS201887 address=5.255.132.0/23} on-error {}
