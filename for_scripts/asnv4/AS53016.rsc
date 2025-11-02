:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53016 address=for_scripts/asnv4/AS53016.rsc} on-error {}
:do {add list=$AddressList comment=AS53016 address=177.74.0.0/18} on-error {}
