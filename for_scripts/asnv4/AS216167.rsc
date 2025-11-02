:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216167 address=for_scripts/asnv4/AS216167.rsc} on-error {}
:do {add list=$AddressList comment=AS216167 address=62.223.10.0/23} on-error {}
