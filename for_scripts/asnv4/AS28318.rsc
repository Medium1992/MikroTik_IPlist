:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28318 address=for_scripts/asnv4/AS28318.rsc} on-error {}
:do {add list=$AddressList comment=AS28318 address=131.72.156.0/23} on-error {}
:do {add list=$AddressList comment=AS28318 address=131.72.158.0/24} on-error {}
:do {add list=$AddressList comment=AS28318 address=190.103.16.0/21} on-error {}
