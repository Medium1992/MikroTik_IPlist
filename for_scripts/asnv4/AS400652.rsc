:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400652 address=for_scripts/asnv4/AS400652.rsc} on-error {}
:do {add list=$AddressList comment=AS400652 address=50.229.246.0/24} on-error {}
