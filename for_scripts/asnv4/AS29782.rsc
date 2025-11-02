:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29782 address=for_scripts/asnv4/AS29782.rsc} on-error {}
:do {add list=$AddressList comment=AS29782 address=63.84.224.0/24} on-error {}
:do {add list=$AddressList comment=AS29782 address=64.90.125.0/24} on-error {}
