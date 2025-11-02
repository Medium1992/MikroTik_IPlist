:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397087 address=for_scripts/asnv4/AS397087.rsc} on-error {}
:do {add list=$AddressList comment=AS397087 address=192.231.171.0/24} on-error {}
:do {add list=$AddressList comment=AS397087 address=192.231.29.0/24} on-error {}
:do {add list=$AddressList comment=AS397087 address=209.147.208.0/20} on-error {}
