:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33129 address=for_scripts/asnv4/AS33129.rsc} on-error {}
:do {add list=$AddressList comment=AS33129 address=198.245.206.0/24} on-error {}
:do {add list=$AddressList comment=AS33129 address=204.27.239.0/24} on-error {}
