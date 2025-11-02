:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42457 address=for_scripts/asnv4/AS42457.rsc} on-error {}
:do {add list=$AddressList comment=AS42457 address=92.118.81.0/24} on-error {}
:do {add list=$AddressList comment=AS42457 address=92.118.82.0/23} on-error {}
