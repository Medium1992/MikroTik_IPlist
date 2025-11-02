:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54781 address=for_scripts/asnv4/AS54781.rsc} on-error {}
:do {add list=$AddressList comment=AS54781 address=65.125.90.0/24} on-error {}
:do {add list=$AddressList comment=AS54781 address=69.94.16.0/22} on-error {}
:do {add list=$AddressList comment=AS54781 address=69.94.20.0/23} on-error {}
