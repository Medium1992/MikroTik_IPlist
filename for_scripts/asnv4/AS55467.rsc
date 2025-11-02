:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55467 address=for_scripts/asnv4/AS55467.rsc} on-error {}
:do {add list=$AddressList comment=AS55467 address=203.27.127.0/24} on-error {}
