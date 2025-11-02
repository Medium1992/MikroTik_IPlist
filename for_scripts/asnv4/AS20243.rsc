:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20243 address=for_scripts/asnv4/AS20243.rsc} on-error {}
:do {add list=$AddressList comment=AS20243 address=146.226.0.0/16} on-error {}
