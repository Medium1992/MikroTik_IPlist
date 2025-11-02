:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29857 address=for_scripts/asnv4/AS29857.rsc} on-error {}
:do {add list=$AddressList comment=AS29857 address=23.182.208.0/24} on-error {}
