:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270465 address=for_scripts/asnv4/AS270465.rsc} on-error {}
:do {add list=$AddressList comment=AS270465 address=200.108.188.0/23} on-error {}
