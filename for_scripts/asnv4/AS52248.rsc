:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52248 address=for_scripts/asnv4/AS52248.rsc} on-error {}
:do {add list=$AddressList comment=AS52248 address=200.12.194.0/23} on-error {}
