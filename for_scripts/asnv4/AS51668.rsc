:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51668 address=for_scripts/asnv4/AS51668.rsc} on-error {}
:do {add list=$AddressList comment=AS51668 address=91.221.16.0/23} on-error {}
