:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398758 address=for_scripts/asnv4/AS398758.rsc} on-error {}
:do {add list=$AddressList comment=AS398758 address=134.195.170.0/23} on-error {}
