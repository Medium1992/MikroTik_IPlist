:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215722 address=for_scripts/asnv4/AS215722.rsc} on-error {}
:do {add list=$AddressList comment=AS215722 address=193.106.8.0/22} on-error {}
