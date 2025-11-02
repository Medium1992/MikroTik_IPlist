:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51466 address=for_scripts/asnv4/AS51466.rsc} on-error {}
:do {add list=$AddressList comment=AS51466 address=194.39.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51466 address=194.5.234.0/24} on-error {}
