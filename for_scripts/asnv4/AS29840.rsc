:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29840 address=for_scripts/asnv4/AS29840.rsc} on-error {}
:do {add list=$AddressList comment=AS29840 address=198.99.190.0/24} on-error {}
:do {add list=$AddressList comment=AS29840 address=199.181.176.0/24} on-error {}
:do {add list=$AddressList comment=AS29840 address=76.78.187.0/24} on-error {}
:do {add list=$AddressList comment=AS29840 address=76.78.86.0/24} on-error {}
