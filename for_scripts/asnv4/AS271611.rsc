:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271611 address=for_scripts/asnv4/AS271611.rsc} on-error {}
:do {add list=$AddressList comment=AS271611 address=200.24.108.0/22} on-error {}
