:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36268 address=for_scripts/asnv4/AS36268.rsc} on-error {}
:do {add list=$AddressList comment=AS36268 address=45.86.154.0/24} on-error {}
