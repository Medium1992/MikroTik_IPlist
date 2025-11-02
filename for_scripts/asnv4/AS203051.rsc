:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203051 address=for_scripts/asnv4/AS203051.rsc} on-error {}
:do {add list=$AddressList comment=AS203051 address=91.205.126.0/24} on-error {}
