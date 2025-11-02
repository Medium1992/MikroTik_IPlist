:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27208 address=for_scripts/asnv4/AS27208.rsc} on-error {}
:do {add list=$AddressList comment=AS27208 address=198.161.170.0/23} on-error {}
