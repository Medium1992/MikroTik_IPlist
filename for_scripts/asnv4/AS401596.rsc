:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401596 address=for_scripts/asnv4/AS401596.rsc} on-error {}
:do {add list=$AddressList comment=AS401596 address=205.167.58.0/23} on-error {}
