:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55856 address=for_scripts/asnv4/AS55856.rsc} on-error {}
:do {add list=$AddressList comment=AS55856 address=49.50.236.0/22} on-error {}
