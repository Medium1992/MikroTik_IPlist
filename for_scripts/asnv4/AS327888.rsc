:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327888 address=for_scripts/asnv4/AS327888.rsc} on-error {}
:do {add list=$AddressList comment=AS327888 address=196.216.218.0/23} on-error {}
