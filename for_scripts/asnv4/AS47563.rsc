:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47563 address=for_scripts/asnv4/AS47563.rsc} on-error {}
:do {add list=$AddressList comment=AS47563 address=93.174.216.0/21} on-error {}
