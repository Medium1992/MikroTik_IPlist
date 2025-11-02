:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3688 address=for_scripts/asnv4/AS3688.rsc} on-error {}
:do {add list=$AddressList comment=AS3688 address=74.117.136.0/23} on-error {}
