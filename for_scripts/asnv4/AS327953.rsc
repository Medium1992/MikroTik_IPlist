:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327953 address=for_scripts/asnv4/AS327953.rsc} on-error {}
:do {add list=$AddressList comment=AS327953 address=196.6.216.0/23} on-error {}
