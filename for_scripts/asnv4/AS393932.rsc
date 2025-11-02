:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393932 address=for_scripts/asnv4/AS393932.rsc} on-error {}
:do {add list=$AddressList comment=AS393932 address=142.202.186.0/23} on-error {}
