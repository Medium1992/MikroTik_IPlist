:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265417 address=for_scripts/asnv4/AS265417.rsc} on-error {}
:do {add list=$AddressList comment=AS265417 address=168.195.96.0/22} on-error {}
:do {add list=$AddressList comment=AS265417 address=45.191.72.0/23} on-error {}
