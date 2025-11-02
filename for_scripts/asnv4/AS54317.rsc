:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54317 address=for_scripts/asnv4/AS54317.rsc} on-error {}
:do {add list=$AddressList comment=AS54317 address=209.145.81.0/24} on-error {}
