:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2680 address=for_scripts/asnv4/AS2680.rsc} on-error {}
:do {add list=$AddressList comment=AS2680 address=132.156.10.0/23} on-error {}
