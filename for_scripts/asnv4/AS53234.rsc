:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53234 address=for_scripts/asnv4/AS53234.rsc} on-error {}
:do {add list=$AddressList comment=AS53234 address=177.10.64.0/21} on-error {}
