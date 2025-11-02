:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216200 address=for_scripts/asnv4/AS216200.rsc} on-error {}
:do {add list=$AddressList comment=AS216200 address=109.176.240.0/24} on-error {}
:do {add list=$AddressList comment=AS216200 address=38.191.116.0/22} on-error {}
:do {add list=$AddressList comment=AS216200 address=46.255.27.0/24} on-error {}
