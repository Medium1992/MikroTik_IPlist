:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393578 address=for_scripts/asnv4/AS393578.rsc} on-error {}
:do {add list=$AddressList comment=AS393578 address=135.84.126.0/24} on-error {}
