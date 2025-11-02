:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32304 address=for_scripts/asnv4/AS32304.rsc} on-error {}
:do {add list=$AddressList comment=AS32304 address=192.30.224.0/23} on-error {}
