:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400115 address=for_scripts/asnv4/AS400115.rsc} on-error {}
:do {add list=$AddressList comment=AS400115 address=23.130.152.0/23} on-error {}
