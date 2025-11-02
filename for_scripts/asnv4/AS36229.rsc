:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36229 address=for_scripts/asnv4/AS36229.rsc} on-error {}
:do {add list=$AddressList comment=AS36229 address=209.73.188.0/24} on-error {}
:do {add list=$AddressList comment=AS36229 address=209.73.190.0/23} on-error {}
