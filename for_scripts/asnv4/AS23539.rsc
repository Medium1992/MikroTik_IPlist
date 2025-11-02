:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23539 address=for_scripts/asnv4/AS23539.rsc} on-error {}
:do {add list=$AddressList comment=AS23539 address=143.223.82.0/23} on-error {}
:do {add list=$AddressList comment=AS23539 address=147.185.188.0/24} on-error {}
:do {add list=$AddressList comment=AS23539 address=23.138.176.0/24} on-error {}
