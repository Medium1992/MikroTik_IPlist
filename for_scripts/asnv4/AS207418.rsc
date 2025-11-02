:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207418 address=for_scripts/asnv4/AS207418.rsc} on-error {}
:do {add list=$AddressList comment=AS207418 address=178.23.187.0/24} on-error {}
:do {add list=$AddressList comment=AS207418 address=93.177.125.0/24} on-error {}
