:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207110 address=for_scripts/asnv4/AS207110.rsc} on-error {}
:do {add list=$AddressList comment=AS207110 address=185.39.110.0/23} on-error {}
