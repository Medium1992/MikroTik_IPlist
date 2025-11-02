:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3935 address=for_scripts/asnv4/AS3935.rsc} on-error {}
:do {add list=$AddressList comment=AS3935 address=146.187.0.0/16} on-error {}
