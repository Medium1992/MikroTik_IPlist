:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267691 address=for_scripts/asnv4/AS267691.rsc} on-error {}
:do {add list=$AddressList comment=AS267691 address=45.162.126.0/24} on-error {}
