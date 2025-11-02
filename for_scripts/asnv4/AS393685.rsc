:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393685 address=for_scripts/asnv4/AS393685.rsc} on-error {}
:do {add list=$AddressList comment=AS393685 address=192.69.228.0/24} on-error {}
