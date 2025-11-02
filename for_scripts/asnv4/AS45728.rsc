:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45728 address=for_scripts/asnv4/AS45728.rsc} on-error {}
:do {add list=$AddressList comment=AS45728 address=180.222.216.0/22} on-error {}
