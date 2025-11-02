:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52509 address=for_scripts/asnv4/AS52509.rsc} on-error {}
:do {add list=$AddressList comment=AS52509 address=201.182.139.0/24} on-error {}
