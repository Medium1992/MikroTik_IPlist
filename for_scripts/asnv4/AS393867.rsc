:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393867 address=for_scripts/asnv4/AS393867.rsc} on-error {}
:do {add list=$AddressList comment=AS393867 address=184.191.211.0/24} on-error {}
