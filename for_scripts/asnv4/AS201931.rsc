:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201931 address=for_scripts/asnv4/AS201931.rsc} on-error {}
:do {add list=$AddressList comment=AS201931 address=185.217.232.0/23} on-error {}
