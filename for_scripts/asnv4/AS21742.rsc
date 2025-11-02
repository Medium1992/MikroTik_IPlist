:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21742 address=for_scripts/asnv4/AS21742.rsc} on-error {}
:do {add list=$AddressList comment=AS21742 address=74.202.63.0/24} on-error {}
