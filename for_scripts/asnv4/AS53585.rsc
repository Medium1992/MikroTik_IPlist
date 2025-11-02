:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53585 address=for_scripts/asnv4/AS53585.rsc} on-error {}
:do {add list=$AddressList comment=AS53585 address=168.141.0.0/16} on-error {}
