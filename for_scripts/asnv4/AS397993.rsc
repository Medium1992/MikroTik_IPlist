:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397993 address=for_scripts/asnv4/AS397993.rsc} on-error {}
:do {add list=$AddressList comment=AS397993 address=171.18.128.0/22} on-error {}
