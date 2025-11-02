:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29726 address=for_scripts/asnv4/AS29726.rsc} on-error {}
:do {add list=$AddressList comment=AS29726 address=77.73.156.0/24} on-error {}
:do {add list=$AddressList comment=AS29726 address=77.73.158.0/24} on-error {}
