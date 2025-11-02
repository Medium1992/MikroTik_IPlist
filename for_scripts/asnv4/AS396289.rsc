:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396289 address=for_scripts/asnv4/AS396289.rsc} on-error {}
:do {add list=$AddressList comment=AS396289 address=216.240.126.0/23} on-error {}
