:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329182 address=for_scripts/asnv4/AS329182.rsc} on-error {}
:do {add list=$AddressList comment=AS329182 address=102.213.88.0/23} on-error {}
