:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207092 address=for_scripts/asnv4/AS207092.rsc} on-error {}
:do {add list=$AddressList comment=AS207092 address=185.193.12.0/23} on-error {}
:do {add list=$AddressList comment=AS207092 address=185.193.15.0/24} on-error {}
