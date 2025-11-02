:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270502 address=for_scripts/asnv4/AS270502.rsc} on-error {}
:do {add list=$AddressList comment=AS270502 address=24.152.44.0/22} on-error {}
