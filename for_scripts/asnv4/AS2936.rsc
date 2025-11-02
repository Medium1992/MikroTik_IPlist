:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2936 address=for_scripts/asnv4/AS2936.rsc} on-error {}
:do {add list=$AddressList comment=AS2936 address=128.55.0.0/16} on-error {}
