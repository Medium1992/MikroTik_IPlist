:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215746 address=for_scripts/asnv4/AS215746.rsc} on-error {}
:do {add list=$AddressList comment=AS215746 address=217.20.252.0/24} on-error {}
