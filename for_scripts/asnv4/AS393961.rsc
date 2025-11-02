:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393961 address=for_scripts/asnv4/AS393961.rsc} on-error {}
:do {add list=$AddressList comment=AS393961 address=192.203.219.0/24} on-error {}
