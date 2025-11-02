:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401498 address=for_scripts/asnv4/AS401498.rsc} on-error {}
:do {add list=$AddressList comment=AS401498 address=69.55.70.0/24} on-error {}
