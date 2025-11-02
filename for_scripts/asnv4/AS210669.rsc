:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210669 address=for_scripts/asnv4/AS210669.rsc} on-error {}
:do {add list=$AddressList comment=AS210669 address=176.126.121.0/24} on-error {}
:do {add list=$AddressList comment=AS210669 address=193.107.81.0/24} on-error {}
