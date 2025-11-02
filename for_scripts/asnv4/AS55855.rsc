:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55855 address=for_scripts/asnv4/AS55855.rsc} on-error {}
:do {add list=$AddressList comment=AS55855 address=121.52.200.0/21} on-error {}
