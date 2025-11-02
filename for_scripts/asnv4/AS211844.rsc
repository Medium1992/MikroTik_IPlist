:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211844 address=for_scripts/asnv4/AS211844.rsc} on-error {}
:do {add list=$AddressList comment=AS211844 address=185.59.76.0/22} on-error {}
:do {add list=$AddressList comment=AS211844 address=194.116.221.0/24} on-error {}
