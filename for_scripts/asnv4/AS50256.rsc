:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50256 address=for_scripts/asnv4/AS50256.rsc} on-error {}
:do {add list=$AddressList comment=AS50256 address=213.252.240.0/23} on-error {}
