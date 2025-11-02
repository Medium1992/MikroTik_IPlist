:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265187 address=for_scripts/asnv4/AS265187.rsc} on-error {}
:do {add list=$AddressList comment=AS265187 address=168.90.112.0/22} on-error {}
