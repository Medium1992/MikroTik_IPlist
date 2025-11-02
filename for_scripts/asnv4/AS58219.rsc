:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58219 address=for_scripts/asnv4/AS58219.rsc} on-error {}
:do {add list=$AddressList comment=AS58219 address=46.151.64.0/21} on-error {}
:do {add list=$AddressList comment=AS58219 address=91.239.140.0/22} on-error {}
