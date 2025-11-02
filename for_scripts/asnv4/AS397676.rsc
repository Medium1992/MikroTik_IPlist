:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397676 address=for_scripts/asnv4/AS397676.rsc} on-error {}
:do {add list=$AddressList comment=AS397676 address=216.231.151.0/24} on-error {}
:do {add list=$AddressList comment=AS397676 address=216.231.152.0/24} on-error {}
:do {add list=$AddressList comment=AS397676 address=216.231.158.0/24} on-error {}
