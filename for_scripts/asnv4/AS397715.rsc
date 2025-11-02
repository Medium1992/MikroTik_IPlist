:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397715 address=for_scripts/asnv4/AS397715.rsc} on-error {}
:do {add list=$AddressList comment=AS397715 address=64.4.175.0/24} on-error {}
