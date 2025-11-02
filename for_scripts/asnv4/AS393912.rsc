:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393912 address=for_scripts/asnv4/AS393912.rsc} on-error {}
:do {add list=$AddressList comment=AS393912 address=142.54.44.0/22} on-error {}
