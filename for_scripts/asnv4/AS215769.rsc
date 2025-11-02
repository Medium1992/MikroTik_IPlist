:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215769 address=for_scripts/asnv4/AS215769.rsc} on-error {}
:do {add list=$AddressList comment=AS215769 address=146.19.60.0/24} on-error {}
