:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265223 address=for_scripts/asnv4/AS265223.rsc} on-error {}
:do {add list=$AddressList comment=AS265223 address=168.0.48.0/22} on-error {}
