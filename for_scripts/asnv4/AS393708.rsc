:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393708 address=for_scripts/asnv4/AS393708.rsc} on-error {}
:do {add list=$AddressList comment=AS393708 address=50.224.2.0/24} on-error {}
