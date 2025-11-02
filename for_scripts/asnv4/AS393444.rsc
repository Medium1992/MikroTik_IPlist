:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393444 address=for_scripts/asnv4/AS393444.rsc} on-error {}
:do {add list=$AddressList comment=AS393444 address=199.33.210.0/24} on-error {}
:do {add list=$AddressList comment=AS393444 address=207.162.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393444 address=23.165.48.0/24} on-error {}
:do {add list=$AddressList comment=AS393444 address=72.46.112.0/20} on-error {}
