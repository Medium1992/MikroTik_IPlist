:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3715 address=for_scripts/asnv4/AS3715.rsc} on-error {}
:do {add list=$AddressList comment=AS3715 address=192.76.229.0/24} on-error {}
:do {add list=$AddressList comment=AS3715 address=192.76.230.0/23} on-error {}
