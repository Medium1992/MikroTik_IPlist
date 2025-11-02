:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51087 address=for_scripts/asnv4/AS51087.rsc} on-error {}
:do {add list=$AddressList comment=AS51087 address=193.32.86.0/24} on-error {}
:do {add list=$AddressList comment=AS51087 address=44.32.175.0/24} on-error {}
