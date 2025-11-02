:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208033 address=for_scripts/asnv4/AS208033.rsc} on-error {}
:do {add list=$AddressList comment=AS208033 address=45.158.206.0/23} on-error {}
