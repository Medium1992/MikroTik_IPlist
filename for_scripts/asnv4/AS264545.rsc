:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264545 address=for_scripts/asnv4/AS264545.rsc} on-error {}
:do {add list=$AddressList comment=AS264545 address=138.0.60.0/22} on-error {}
