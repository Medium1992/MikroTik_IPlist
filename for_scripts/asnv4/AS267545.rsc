:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267545 address=for_scripts/asnv4/AS267545.rsc} on-error {}
:do {add list=$AddressList comment=AS267545 address=45.70.36.0/22} on-error {}
