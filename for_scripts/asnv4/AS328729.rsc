:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328729 address=for_scripts/asnv4/AS328729.rsc} on-error {}
:do {add list=$AddressList comment=AS328729 address=102.222.82.0/23} on-error {}
