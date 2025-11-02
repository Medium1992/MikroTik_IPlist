:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216464 address=for_scripts/asnv4/AS216464.rsc} on-error {}
:do {add list=$AddressList comment=AS216464 address=159.148.182.0/23} on-error {}
