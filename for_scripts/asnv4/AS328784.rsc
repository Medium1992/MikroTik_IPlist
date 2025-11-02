:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328784 address=for_scripts/asnv4/AS328784.rsc} on-error {}
:do {add list=$AddressList comment=AS328784 address=102.221.98.0/24} on-error {}
