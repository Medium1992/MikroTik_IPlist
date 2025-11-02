:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29781 address=for_scripts/asnv4/AS29781.rsc} on-error {}
:do {add list=$AddressList comment=AS29781 address=199.36.12.0/23} on-error {}
:do {add list=$AddressList comment=AS29781 address=199.36.14.0/24} on-error {}
