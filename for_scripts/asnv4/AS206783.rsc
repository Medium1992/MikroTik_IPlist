:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206783 address=for_scripts/asnv4/AS206783.rsc} on-error {}
:do {add list=$AddressList comment=AS206783 address=217.113.26.0/23} on-error {}
:do {add list=$AddressList comment=AS206783 address=45.143.207.0/24} on-error {}
