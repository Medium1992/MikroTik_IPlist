:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45716 address=for_scripts/asnv4/AS45716.rsc} on-error {}
:do {add list=$AddressList comment=AS45716 address=113.20.136.0/22} on-error {}
:do {add list=$AddressList comment=AS45716 address=113.20.140.0/24} on-error {}
