:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215266 address=for_scripts/asnv4/AS215266.rsc} on-error {}
:do {add list=$AddressList comment=AS215266 address=194.11.168.0/23} on-error {}
