:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47039 address=for_scripts/asnv4/AS47039.rsc} on-error {}
:do {add list=$AddressList comment=AS47039 address=12.32.185.0/24} on-error {}
:do {add list=$AddressList comment=AS47039 address=96.61.227.0/24} on-error {}
