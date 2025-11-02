:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31779 address=for_scripts/asnv4/AS31779.rsc} on-error {}
:do {add list=$AddressList comment=AS31779 address=142.202.104.0/24} on-error {}
:do {add list=$AddressList comment=AS31779 address=192.48.243.0/24} on-error {}
