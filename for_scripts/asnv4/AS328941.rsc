:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328941 address=for_scripts/asnv4/AS328941.rsc} on-error {}
:do {add list=$AddressList comment=AS328941 address=102.219.86.0/23} on-error {}
