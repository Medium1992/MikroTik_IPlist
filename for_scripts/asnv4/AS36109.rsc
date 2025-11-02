:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36109 address=for_scripts/asnv4/AS36109.rsc} on-error {}
:do {add list=$AddressList comment=AS36109 address=207.235.54.0/24} on-error {}
