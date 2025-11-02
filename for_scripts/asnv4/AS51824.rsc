:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51824 address=for_scripts/asnv4/AS51824.rsc} on-error {}
:do {add list=$AddressList comment=AS51824 address=192.162.196.0/23} on-error {}
:do {add list=$AddressList comment=AS51824 address=91.221.84.0/23} on-error {}
