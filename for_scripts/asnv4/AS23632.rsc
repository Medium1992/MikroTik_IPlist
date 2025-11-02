:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23632 address=for_scripts/asnv4/AS23632.rsc} on-error {}
:do {add list=$AddressList comment=AS23632 address=103.171.252.0/23} on-error {}
:do {add list=$AddressList comment=AS23632 address=211.2.176.0/21} on-error {}
