:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31752 address=for_scripts/asnv4/AS31752.rsc} on-error {}
:do {add list=$AddressList comment=AS31752 address=12.17.161.0/24} on-error {}
:do {add list=$AddressList comment=AS31752 address=63.159.251.0/24} on-error {}
