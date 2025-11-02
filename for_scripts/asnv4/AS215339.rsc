:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215339 address=for_scripts/asnv4/AS215339.rsc} on-error {}
:do {add list=$AddressList comment=AS215339 address=194.102.106.0/23} on-error {}
