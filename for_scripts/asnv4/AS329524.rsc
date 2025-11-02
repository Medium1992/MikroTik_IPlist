:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329524 address=for_scripts/asnv4/AS329524.rsc} on-error {}
:do {add list=$AddressList comment=AS329524 address=102.206.0.0/22} on-error {}
