:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214255 address=for_scripts/asnv4/AS214255.rsc} on-error {}
:do {add list=$AddressList comment=AS214255 address=213.254.186.0/23} on-error {}
:do {add list=$AddressList comment=AS214255 address=86.54.46.0/23} on-error {}
:do {add list=$AddressList comment=AS214255 address=87.121.46.0/24} on-error {}
