:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52070 address=for_scripts/asnv4/AS52070.rsc} on-error {}
:do {add list=$AddressList comment=AS52070 address=178.21.40.0/23} on-error {}
