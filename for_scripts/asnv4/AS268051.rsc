:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268051 address=for_scripts/asnv4/AS268051.rsc} on-error {}
:do {add list=$AddressList comment=AS268051 address=45.168.20.0/22} on-error {}
