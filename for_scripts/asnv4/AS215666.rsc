:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215666 address=for_scripts/asnv4/AS215666.rsc} on-error {}
:do {add list=$AddressList comment=AS215666 address=5.175.209.0/24} on-error {}
