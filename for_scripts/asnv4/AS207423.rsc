:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207423 address=for_scripts/asnv4/AS207423.rsc} on-error {}
:do {add list=$AddressList comment=AS207423 address=185.238.198.0/23} on-error {}
:do {add list=$AddressList comment=AS207423 address=94.231.212.0/24} on-error {}
