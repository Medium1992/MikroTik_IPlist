:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266730 address=for_scripts/asnv4/AS266730.rsc} on-error {}
:do {add list=$AddressList comment=AS266730 address=38.51.60.0/23} on-error {}
