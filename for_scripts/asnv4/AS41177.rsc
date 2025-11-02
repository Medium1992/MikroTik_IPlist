:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41177 address=for_scripts/asnv4/AS41177.rsc} on-error {}
:do {add list=$AddressList comment=AS41177 address=146.120.102.0/23} on-error {}
