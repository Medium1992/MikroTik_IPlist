:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21134 address=for_scripts/asnv4/AS21134.rsc} on-error {}
:do {add list=$AddressList comment=AS21134 address=193.109.104.0/23} on-error {}
:do {add list=$AddressList comment=AS21134 address=193.109.106.0/24} on-error {}
