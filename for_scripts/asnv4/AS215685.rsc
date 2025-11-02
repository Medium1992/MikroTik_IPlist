:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215685 address=for_scripts/asnv4/AS215685.rsc} on-error {}
:do {add list=$AddressList comment=AS215685 address=5.175.239.0/24} on-error {}
