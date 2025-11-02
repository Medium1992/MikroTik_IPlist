:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46400 address=for_scripts/asnv4/AS46400.rsc} on-error {}
:do {add list=$AddressList comment=AS46400 address=192.159.104.0/24} on-error {}
