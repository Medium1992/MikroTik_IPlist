:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57860 address=for_scripts/asnv4/AS57860.rsc} on-error {}
:do {add list=$AddressList comment=AS57860 address=185.129.62.0/23} on-error {}
