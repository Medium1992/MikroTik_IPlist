:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267682 address=for_scripts/asnv4/AS267682.rsc} on-error {}
:do {add list=$AddressList comment=AS267682 address=201.219.192.0/24} on-error {}
:do {add list=$AddressList comment=AS267682 address=45.162.82.0/23} on-error {}
:do {add list=$AddressList comment=AS267682 address=45.162.84.0/24} on-error {}
