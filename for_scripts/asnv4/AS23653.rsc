:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23653 address=for_scripts/asnv4/AS23653.rsc} on-error {}
:do {add list=$AddressList comment=AS23653 address=155.140.240.0/22} on-error {}
:do {add list=$AddressList comment=AS23653 address=155.140.252.0/22} on-error {}
:do {add list=$AddressList comment=AS23653 address=155.140.48.0/20} on-error {}
