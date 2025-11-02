:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52721 address=for_scripts/asnv4/AS52721.rsc} on-error {}
:do {add list=$AddressList comment=AS52721 address=138.185.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52721 address=170.246.96.0/22} on-error {}
:do {add list=$AddressList comment=AS52721 address=177.84.108.0/22} on-error {}
