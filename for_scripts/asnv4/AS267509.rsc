:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267509 address=for_scripts/asnv4/AS267509.rsc} on-error {}
:do {add list=$AddressList comment=AS267509 address=201.182.53.0/24} on-error {}
