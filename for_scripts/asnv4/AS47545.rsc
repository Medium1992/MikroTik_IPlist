:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47545 address=for_scripts/asnv4/AS47545.rsc} on-error {}
:do {add list=$AddressList comment=AS47545 address=91.208.22.0/24} on-error {}
