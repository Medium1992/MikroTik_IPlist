:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20588 address=for_scripts/asnv4/AS20588.rsc} on-error {}
:do {add list=$AddressList comment=AS20588 address=62.141.160.0/19} on-error {}
