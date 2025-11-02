:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216083 address=for_scripts/asnv4/AS216083.rsc} on-error {}
:do {add list=$AddressList comment=AS216083 address=195.68.234.0/23} on-error {}
