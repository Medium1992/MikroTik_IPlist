:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397874 address=for_scripts/asnv4/AS397874.rsc} on-error {}
:do {add list=$AddressList comment=AS397874 address=207.174.84.0/24} on-error {}
