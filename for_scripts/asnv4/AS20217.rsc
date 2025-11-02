:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20217 address=for_scripts/asnv4/AS20217.rsc} on-error {}
:do {add list=$AddressList comment=AS20217 address=12.110.172.0/24} on-error {}
:do {add list=$AddressList comment=AS20217 address=65.18.224.0/24} on-error {}
:do {add list=$AddressList comment=AS20217 address=65.18.231.0/24} on-error {}
