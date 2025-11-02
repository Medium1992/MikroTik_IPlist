:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20163 address=for_scripts/asnv4/AS20163.rsc} on-error {}
:do {add list=$AddressList comment=AS20163 address=193.22.245.0/24} on-error {}
:do {add list=$AddressList comment=AS20163 address=206.223.25.0/24} on-error {}
