:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49690 address=for_scripts/asnv4/AS49690.rsc} on-error {}
:do {add list=$AddressList comment=AS49690 address=159.151.0.0/18} on-error {}
:do {add list=$AddressList comment=AS49690 address=192.109.140.0/23} on-error {}
