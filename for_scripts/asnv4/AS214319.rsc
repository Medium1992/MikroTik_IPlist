:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214319 address=for_scripts/asnv4/AS214319.rsc} on-error {}
:do {add list=$AddressList comment=AS214319 address=149.13.77.0/24} on-error {}
:do {add list=$AddressList comment=AS214319 address=149.13.92.0/24} on-error {}
:do {add list=$AddressList comment=AS214319 address=154.56.104.0/22} on-error {}
:do {add list=$AddressList comment=AS214319 address=213.198.78.0/24} on-error {}
:do {add list=$AddressList comment=AS214319 address=213.198.91.0/24} on-error {}
