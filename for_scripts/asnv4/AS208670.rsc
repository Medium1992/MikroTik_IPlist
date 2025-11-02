:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208670 address=for_scripts/asnv4/AS208670.rsc} on-error {}
:do {add list=$AddressList comment=AS208670 address=62.169.176.0/22} on-error {}
