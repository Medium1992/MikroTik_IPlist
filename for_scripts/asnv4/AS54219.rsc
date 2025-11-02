:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54219 address=for_scripts/asnv4/AS54219.rsc} on-error {}
:do {add list=$AddressList comment=AS54219 address=204.27.128.0/24} on-error {}
