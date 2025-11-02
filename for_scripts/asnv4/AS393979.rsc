:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393979 address=for_scripts/asnv4/AS393979.rsc} on-error {}
:do {add list=$AddressList comment=AS393979 address=204.27.186.0/24} on-error {}
