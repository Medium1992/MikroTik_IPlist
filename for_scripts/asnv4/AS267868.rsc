:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267868 address=for_scripts/asnv4/AS267868.rsc} on-error {}
:do {add list=$AddressList comment=AS267868 address=45.176.192.0/24} on-error {}
