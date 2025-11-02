:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265310 address=for_scripts/asnv4/AS265310.rsc} on-error {}
:do {add list=$AddressList comment=AS265310 address=168.90.104.0/22} on-error {}
