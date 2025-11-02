:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267054 address=for_scripts/asnv4/AS267054.rsc} on-error {}
:do {add list=$AddressList comment=AS267054 address=45.228.0.0/23} on-error {}
:do {add list=$AddressList comment=AS267054 address=45.228.2.0/24} on-error {}
