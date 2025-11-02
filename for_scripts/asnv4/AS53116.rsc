:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53116 address=for_scripts/asnv4/AS53116.rsc} on-error {}
:do {add list=$AddressList comment=AS53116 address=187.110.0.0/18} on-error {}
