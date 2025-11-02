:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53625 address=for_scripts/asnv4/AS53625.rsc} on-error {}
:do {add list=$AddressList comment=AS53625 address=205.189.202.0/24} on-error {}
