:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264647 address=for_scripts/asnv4/AS264647.rsc} on-error {}
:do {add list=$AddressList comment=AS264647 address=143.0.102.0/23} on-error {}
