:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29755 address=for_scripts/asnv4/AS29755.rsc} on-error {}
:do {add list=$AddressList comment=AS29755 address=209.251.232.0/24} on-error {}
