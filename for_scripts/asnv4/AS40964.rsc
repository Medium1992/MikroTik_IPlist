:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40964 address=for_scripts/asnv4/AS40964.rsc} on-error {}
:do {add list=$AddressList comment=AS40964 address=89.107.129.0/24} on-error {}
:do {add list=$AddressList comment=AS40964 address=89.107.134.0/23} on-error {}
