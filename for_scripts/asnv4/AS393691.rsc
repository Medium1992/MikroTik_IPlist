:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393691 address=for_scripts/asnv4/AS393691.rsc} on-error {}
:do {add list=$AddressList comment=AS393691 address=12.28.104.0/24} on-error {}
