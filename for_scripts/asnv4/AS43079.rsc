:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43079 address=for_scripts/asnv4/AS43079.rsc} on-error {}
:do {add list=$AddressList comment=AS43079 address=193.32.38.0/24} on-error {}
