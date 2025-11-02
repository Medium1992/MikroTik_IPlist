:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45460 address=for_scripts/asnv4/AS45460.rsc} on-error {}
:do {add list=$AddressList comment=AS45460 address=202.158.241.0/24} on-error {}
:do {add list=$AddressList comment=AS45460 address=38.226.137.0/24} on-error {}
