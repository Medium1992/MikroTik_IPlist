:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213715 address=for_scripts/asnv4/AS213715.rsc} on-error {}
:do {add list=$AddressList comment=AS213715 address=82.115.14.0/24} on-error {}
