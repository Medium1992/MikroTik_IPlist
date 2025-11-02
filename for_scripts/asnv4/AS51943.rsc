:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51943 address=for_scripts/asnv4/AS51943.rsc} on-error {}
:do {add list=$AddressList comment=AS51943 address=46.151.80.0/21} on-error {}
