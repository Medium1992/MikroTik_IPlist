:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52797 address=for_scripts/asnv4/AS52797.rsc} on-error {}
:do {add list=$AddressList comment=AS52797 address=177.39.232.0/21} on-error {}
