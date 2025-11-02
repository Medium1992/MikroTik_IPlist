:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3606 address=for_scripts/asnv4/AS3606.rsc} on-error {}
:do {add list=$AddressList comment=AS3606 address=136.244.128.0/17} on-error {}
