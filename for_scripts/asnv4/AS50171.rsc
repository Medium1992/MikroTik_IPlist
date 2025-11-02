:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50171 address=for_scripts/asnv4/AS50171.rsc} on-error {}
:do {add list=$AddressList comment=AS50171 address=176.57.192.0/21} on-error {}
:do {add list=$AddressList comment=AS50171 address=193.104.160.0/24} on-error {}
:do {add list=$AddressList comment=AS50171 address=91.216.0.0/24} on-error {}
