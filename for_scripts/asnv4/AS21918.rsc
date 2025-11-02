:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21918 address=for_scripts/asnv4/AS21918.rsc} on-error {}
:do {add list=$AddressList comment=AS21918 address=216.173.160.0/19} on-error {}
