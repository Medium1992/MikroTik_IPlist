:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215447 address=for_scripts/asnv4/AS215447.rsc} on-error {}
:do {add list=$AddressList comment=AS215447 address=78.110.35.0/24} on-error {}
