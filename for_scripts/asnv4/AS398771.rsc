:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398771 address=for_scripts/asnv4/AS398771.rsc} on-error {}
:do {add list=$AddressList comment=AS398771 address=107.161.151.0/24} on-error {}
