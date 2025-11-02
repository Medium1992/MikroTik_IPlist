:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206457 address=for_scripts/asnv4/AS206457.rsc} on-error {}
:do {add list=$AddressList comment=AS206457 address=159.153.151.0/24} on-error {}
