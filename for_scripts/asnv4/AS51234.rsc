:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51234 address=for_scripts/asnv4/AS51234.rsc} on-error {}
:do {add list=$AddressList comment=AS51234 address=176.117.0.0/21} on-error {}
:do {add list=$AddressList comment=AS51234 address=195.191.78.0/23} on-error {}
