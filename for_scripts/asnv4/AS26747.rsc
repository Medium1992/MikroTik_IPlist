:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26747 address=for_scripts/asnv4/AS26747.rsc} on-error {}
:do {add list=$AddressList comment=AS26747 address=204.9.248.0/21} on-error {}
:do {add list=$AddressList comment=AS26747 address=208.84.56.0/21} on-error {}
:do {add list=$AddressList comment=AS26747 address=38.109.236.0/22} on-error {}
