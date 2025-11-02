:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265467 address=for_scripts/asnv4/AS265467.rsc} on-error {}
:do {add list=$AddressList comment=AS265467 address=168.196.232.0/22} on-error {}
:do {add list=$AddressList comment=AS265467 address=177.74.97.0/24} on-error {}
