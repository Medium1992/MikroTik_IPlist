:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396337 address=for_scripts/asnv4/AS396337.rsc} on-error {}
:do {add list=$AddressList comment=AS396337 address=12.202.46.0/24} on-error {}
:do {add list=$AddressList comment=AS396337 address=50.226.145.0/24} on-error {}
