:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29832 address=for_scripts/asnv4/AS29832.rsc} on-error {}
:do {add list=$AddressList comment=AS29832 address=208.85.168.0/22} on-error {}
