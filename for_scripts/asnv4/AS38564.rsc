:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38564 address=for_scripts/asnv4/AS38564.rsc} on-error {}
:do {add list=$AddressList comment=AS38564 address=203.18.50.0/24} on-error {}
:do {add list=$AddressList comment=AS38564 address=216.228.126.0/24} on-error {}
