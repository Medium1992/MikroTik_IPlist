:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29981 address=for_scripts/asnv4/AS29981.rsc} on-error {}
:do {add list=$AddressList comment=AS29981 address=134.195.0.0/23} on-error {}
:do {add list=$AddressList comment=AS29981 address=134.195.2.0/24} on-error {}
