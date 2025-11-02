:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54698 address=for_scripts/asnv4/AS54698.rsc} on-error {}
:do {add list=$AddressList comment=AS54698 address=63.116.211.0/24} on-error {}
