:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271727 address=for_scripts/asnv4/AS271727.rsc} on-error {}
:do {add list=$AddressList comment=AS271727 address=189.124.13.0/24} on-error {}
:do {add list=$AddressList comment=AS271727 address=189.124.14.0/23} on-error {}
