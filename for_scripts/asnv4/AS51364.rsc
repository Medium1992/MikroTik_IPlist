:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51364 address=for_scripts/asnv4/AS51364.rsc} on-error {}
:do {add list=$AddressList comment=AS51364 address=193.142.127.0/24} on-error {}
