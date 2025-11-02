:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3659 address=for_scripts/asnv4/AS3659.rsc} on-error {}
:do {add list=$AddressList comment=AS3659 address=134.173.0.0/16} on-error {}
