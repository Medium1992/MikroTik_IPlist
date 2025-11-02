:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32782 address=for_scripts/asnv4/AS32782.rsc} on-error {}
:do {add list=$AddressList comment=AS32782 address=204.8.240.0/22} on-error {}
