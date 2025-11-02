:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393825 address=for_scripts/asnv4/AS393825.rsc} on-error {}
:do {add list=$AddressList comment=AS393825 address=192.122.0.0/24} on-error {}
