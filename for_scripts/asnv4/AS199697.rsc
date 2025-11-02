:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199697 address=for_scripts/asnv4/AS199697.rsc} on-error {}
:do {add list=$AddressList comment=AS199697 address=193.37.158.0/24} on-error {}
