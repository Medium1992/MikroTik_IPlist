:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393400 address=for_scripts/asnv4/AS393400.rsc} on-error {}
:do {add list=$AddressList comment=AS393400 address=193.149.174.0/23} on-error {}
