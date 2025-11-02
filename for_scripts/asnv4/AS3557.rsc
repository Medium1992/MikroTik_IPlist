:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3557 address=for_scripts/asnv4/AS3557.rsc} on-error {}
:do {add list=$AddressList comment=AS3557 address=192.5.4.0/23} on-error {}
