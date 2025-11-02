:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393898 address=for_scripts/asnv4/AS393898.rsc} on-error {}
:do {add list=$AddressList comment=AS393898 address=205.189.36.0/23} on-error {}
