:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52742 address=for_scripts/asnv4/AS52742.rsc} on-error {}
:do {add list=$AddressList comment=AS52742 address=138.118.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52742 address=177.130.16.0/20} on-error {}
