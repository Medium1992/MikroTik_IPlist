:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29469 address=for_scripts/asnv4/AS29469.rsc} on-error {}
:do {add list=$AddressList comment=AS29469 address=178.216.12.0/23} on-error {}
