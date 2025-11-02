:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395783 address=for_scripts/asnv4/AS395783.rsc} on-error {}
:do {add list=$AddressList comment=AS395783 address=208.185.136.0/24} on-error {}
:do {add list=$AddressList comment=AS395783 address=38.129.22.0/23} on-error {}
:do {add list=$AddressList comment=AS395783 address=38.79.44.0/24} on-error {}
