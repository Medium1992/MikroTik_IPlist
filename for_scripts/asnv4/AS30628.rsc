:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30628 address=for_scripts/asnv4/AS30628.rsc} on-error {}
:do {add list=$AddressList comment=AS30628 address=168.245.134.0/24} on-error {}
