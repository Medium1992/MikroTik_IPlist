:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202446 address=for_scripts/asnv4/AS202446.rsc} on-error {}
:do {add list=$AddressList comment=AS202446 address=194.33.20.0/23} on-error {}
