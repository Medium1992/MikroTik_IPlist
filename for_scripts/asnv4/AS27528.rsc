:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27528 address=for_scripts/asnv4/AS27528.rsc} on-error {}
:do {add list=$AddressList comment=AS27528 address=130.250.194.0/23} on-error {}
