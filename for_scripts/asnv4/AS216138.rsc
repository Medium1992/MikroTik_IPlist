:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216138 address=for_scripts/asnv4/AS216138.rsc} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.196.0/22} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.204.0/23} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.206.0/24} on-error {}
