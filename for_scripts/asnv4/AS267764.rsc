:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267764 address=for_scripts/asnv4/AS267764.rsc} on-error {}
:do {add list=$AddressList comment=AS267764 address=45.169.104.0/22} on-error {}
