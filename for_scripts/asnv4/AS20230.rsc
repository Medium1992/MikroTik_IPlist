:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20230 address=for_scripts/asnv4/AS20230.rsc} on-error {}
:do {add list=$AddressList comment=AS20230 address=65.115.27.0/24} on-error {}
