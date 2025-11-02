:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400912 address=for_scripts/asnv4/AS400912.rsc} on-error {}
:do {add list=$AddressList comment=AS400912 address=216.87.50.0/24} on-error {}
