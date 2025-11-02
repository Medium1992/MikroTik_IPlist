:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54373 address=for_scripts/asnv4/AS54373.rsc} on-error {}
:do {add list=$AddressList comment=AS54373 address=209.74.112.0/20} on-error {}
:do {add list=$AddressList comment=AS54373 address=69.174.176.0/20} on-error {}
