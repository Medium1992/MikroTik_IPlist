:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400769 address=for_scripts/asnv4/AS400769.rsc} on-error {}
:do {add list=$AddressList comment=AS400769 address=164.152.158.0/23} on-error {}
