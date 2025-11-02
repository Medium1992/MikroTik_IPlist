:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43264 address=for_scripts/asnv4/AS43264.rsc} on-error {}
:do {add list=$AddressList comment=AS43264 address=5.182.24.0/23} on-error {}
