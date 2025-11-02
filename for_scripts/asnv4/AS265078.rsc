:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265078 address=for_scripts/asnv4/AS265078.rsc} on-error {}
:do {add list=$AddressList comment=AS265078 address=170.233.112.0/24} on-error {}
:do {add list=$AddressList comment=AS265078 address=170.233.114.0/23} on-error {}
