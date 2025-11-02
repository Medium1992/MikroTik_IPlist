:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40693 address=for_scripts/asnv4/AS40693.rsc} on-error {}
:do {add list=$AddressList comment=AS40693 address=216.158.174.0/24} on-error {}
