:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51423 address=for_scripts/asnv4/AS51423.rsc} on-error {}
:do {add list=$AddressList comment=AS51423 address=213.133.224.0/20} on-error {}
