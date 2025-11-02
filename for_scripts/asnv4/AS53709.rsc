:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53709 address=for_scripts/asnv4/AS53709.rsc} on-error {}
:do {add list=$AddressList comment=AS53709 address=204.115.110.0/23} on-error {}
