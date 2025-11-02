:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393404 address=for_scripts/asnv4/AS393404.rsc} on-error {}
:do {add list=$AddressList comment=AS393404 address=192.31.91.0/24} on-error {}
