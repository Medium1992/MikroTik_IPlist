:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3268 address=for_scripts/asnv4/AS3268.rsc} on-error {}
:do {add list=$AddressList comment=AS3268 address=82.116.192.0/19} on-error {}
