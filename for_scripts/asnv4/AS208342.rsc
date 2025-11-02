:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208342 address=for_scripts/asnv4/AS208342.rsc} on-error {}
:do {add list=$AddressList comment=AS208342 address=45.129.244.0/23} on-error {}
:do {add list=$AddressList comment=AS208342 address=45.13.12.0/23} on-error {}
