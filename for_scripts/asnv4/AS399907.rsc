:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399907 address=for_scripts/asnv4/AS399907.rsc} on-error {}
:do {add list=$AddressList comment=AS399907 address=216.73.144.0/22} on-error {}
:do {add list=$AddressList comment=AS399907 address=38.127.11.0/24} on-error {}
