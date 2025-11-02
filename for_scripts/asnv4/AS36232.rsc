:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36232 address=for_scripts/asnv4/AS36232.rsc} on-error {}
:do {add list=$AddressList comment=AS36232 address=134.195.4.0/23} on-error {}
