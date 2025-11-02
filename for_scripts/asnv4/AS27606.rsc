:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27606 address=for_scripts/asnv4/AS27606.rsc} on-error {}
:do {add list=$AddressList comment=AS27606 address=216.183.100.0/23} on-error {}
