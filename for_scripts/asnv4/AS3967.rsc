:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3967 address=for_scripts/asnv4/AS3967.rsc} on-error {}
:do {add list=$AddressList comment=AS3967 address=198.72.78.0/23} on-error {}
