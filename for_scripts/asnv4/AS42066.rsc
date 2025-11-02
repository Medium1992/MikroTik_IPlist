:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42066 address=for_scripts/asnv4/AS42066.rsc} on-error {}
:do {add list=$AddressList comment=AS42066 address=45.131.165.0/24} on-error {}
:do {add list=$AddressList comment=AS42066 address=93.170.170.0/23} on-error {}
:do {add list=$AddressList comment=AS42066 address=95.46.7.0/24} on-error {}
