:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54115 address=for_scripts/asnv4/AS54115.rsc} on-error {}
:do {add list=$AddressList comment=AS54115 address=163.114.128.0/20} on-error {}
:do {add list=$AddressList comment=AS54115 address=199.201.64.0/22} on-error {}
