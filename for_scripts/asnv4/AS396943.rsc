:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396943 address=for_scripts/asnv4/AS396943.rsc} on-error {}
:do {add list=$AddressList comment=AS396943 address=192.207.1.0/24} on-error {}
