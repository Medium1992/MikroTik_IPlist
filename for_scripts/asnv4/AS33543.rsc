:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33543 address=for_scripts/asnv4/AS33543.rsc} on-error {}
:do {add list=$AddressList comment=AS33543 address=208.64.2.0/23} on-error {}
:do {add list=$AddressList comment=AS33543 address=63.149.88.0/24} on-error {}
:do {add list=$AddressList comment=AS33543 address=65.248.16.0/24} on-error {}
