:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205848 address=for_scripts/asnv4/AS205848.rsc} on-error {}
:do {add list=$AddressList comment=AS205848 address=27.0.234.0/23} on-error {}
:do {add list=$AddressList comment=AS205848 address=89.187.68.0/23} on-error {}
