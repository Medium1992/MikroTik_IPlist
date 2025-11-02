:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393875 address=for_scripts/asnv4/AS393875.rsc} on-error {}
:do {add list=$AddressList comment=AS393875 address=152.37.0.0/18} on-error {}
