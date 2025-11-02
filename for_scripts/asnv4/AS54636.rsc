:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54636 address=for_scripts/asnv4/AS54636.rsc} on-error {}
:do {add list=$AddressList comment=AS54636 address=199.182.60.0/23} on-error {}
