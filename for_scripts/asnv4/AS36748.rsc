:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36748 address=for_scripts/asnv4/AS36748.rsc} on-error {}
:do {add list=$AddressList comment=AS36748 address=208.66.176.0/22} on-error {}
:do {add list=$AddressList comment=AS36748 address=65.107.183.0/24} on-error {}
