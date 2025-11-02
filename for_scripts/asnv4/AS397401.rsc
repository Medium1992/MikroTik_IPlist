:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397401 address=for_scripts/asnv4/AS397401.rsc} on-error {}
:do {add list=$AddressList comment=AS397401 address=95.131.188.0/23} on-error {}
