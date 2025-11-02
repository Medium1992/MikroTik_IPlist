:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207051 address=for_scripts/asnv4/AS207051.rsc} on-error {}
:do {add list=$AddressList comment=AS207051 address=185.140.68.0/23} on-error {}
:do {add list=$AddressList comment=AS207051 address=185.140.71.0/24} on-error {}
