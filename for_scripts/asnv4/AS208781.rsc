:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208781 address=for_scripts/asnv4/AS208781.rsc} on-error {}
:do {add list=$AddressList comment=AS208781 address=2.57.196.0/23} on-error {}
