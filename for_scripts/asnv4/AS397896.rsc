:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397896 address=for_scripts/asnv4/AS397896.rsc} on-error {}
:do {add list=$AddressList comment=AS397896 address=23.162.240.0/24} on-error {}
:do {add list=$AddressList comment=AS397896 address=23.162.242.0/23} on-error {}
