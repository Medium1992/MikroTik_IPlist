:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208389 address=for_scripts/asnv4/AS208389.rsc} on-error {}
:do {add list=$AddressList comment=AS208389 address=93.123.0.0/22} on-error {}
:do {add list=$AddressList comment=AS208389 address=93.123.4.0/23} on-error {}
