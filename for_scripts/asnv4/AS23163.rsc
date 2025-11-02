:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23163 address=for_scripts/asnv4/AS23163.rsc} on-error {}
:do {add list=$AddressList comment=AS23163 address=204.209.24.0/23} on-error {}
