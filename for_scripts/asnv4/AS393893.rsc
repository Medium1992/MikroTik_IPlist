:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393893 address=for_scripts/asnv4/AS393893.rsc} on-error {}
:do {add list=$AddressList comment=AS393893 address=50.171.209.0/24} on-error {}
