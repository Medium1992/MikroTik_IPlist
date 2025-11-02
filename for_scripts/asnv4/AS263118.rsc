:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263118 address=for_scripts/asnv4/AS263118.rsc} on-error {}
:do {add list=$AddressList comment=AS263118 address=177.190.244.0/23} on-error {}
