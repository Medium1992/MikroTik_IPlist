:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397502 address=for_scripts/asnv4/AS397502.rsc} on-error {}
:do {add list=$AddressList comment=AS397502 address=167.8.111.0/24} on-error {}
:do {add list=$AddressList comment=AS397502 address=167.8.20.0/24} on-error {}
