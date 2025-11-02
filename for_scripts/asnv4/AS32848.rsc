:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32848 address=for_scripts/asnv4/AS32848.rsc} on-error {}
:do {add list=$AddressList comment=AS32848 address=38.111.12.0/24} on-error {}
:do {add list=$AddressList comment=AS32848 address=45.199.160.0/24} on-error {}
:do {add list=$AddressList comment=AS32848 address=45.199.175.0/24} on-error {}
