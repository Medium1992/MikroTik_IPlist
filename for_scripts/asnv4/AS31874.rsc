:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31874 address=for_scripts/asnv4/AS31874.rsc} on-error {}
:do {add list=$AddressList comment=AS31874 address=173.226.73.0/24} on-error {}
:do {add list=$AddressList comment=AS31874 address=199.175.186.0/23} on-error {}
:do {add list=$AddressList comment=AS31874 address=8.12.79.0/24} on-error {}
