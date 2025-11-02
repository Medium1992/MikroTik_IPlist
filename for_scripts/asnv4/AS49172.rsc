:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49172 address=for_scripts/asnv4/AS49172.rsc} on-error {}
:do {add list=$AddressList comment=AS49172 address=185.231.84.0/24} on-error {}
:do {add list=$AddressList comment=AS49172 address=78.108.0.0/20} on-error {}
