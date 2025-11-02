:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20276 address=for_scripts/asnv4/AS20276.rsc} on-error {}
:do {add list=$AddressList comment=AS20276 address=63.246.140.0/23} on-error {}
