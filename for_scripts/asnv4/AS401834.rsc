:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401834 address=for_scripts/asnv4/AS401834.rsc} on-error {}
:do {add list=$AddressList comment=AS401834 address=64.89.144.0/20} on-error {}
