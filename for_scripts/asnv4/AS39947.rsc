:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39947 address=for_scripts/asnv4/AS39947.rsc} on-error {}
:do {add list=$AddressList comment=AS39947 address=63.86.124.0/24} on-error {}
