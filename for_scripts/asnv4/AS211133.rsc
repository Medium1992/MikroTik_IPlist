:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211133 address=for_scripts/asnv4/AS211133.rsc} on-error {}
:do {add list=$AddressList comment=AS211133 address=185.92.238.0/24} on-error {}
:do {add list=$AddressList comment=AS211133 address=193.228.230.0/24} on-error {}
:do {add list=$AddressList comment=AS211133 address=209.237.148.0/23} on-error {}
