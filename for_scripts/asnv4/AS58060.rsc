:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58060 address=for_scripts/asnv4/AS58060.rsc} on-error {}
:do {add list=$AddressList comment=AS58060 address=195.19.19.0/24} on-error {}
:do {add list=$AddressList comment=AS58060 address=95.46.78.0/23} on-error {}
