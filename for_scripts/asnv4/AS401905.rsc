:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401905 address=for_scripts/asnv4/AS401905.rsc} on-error {}
:do {add list=$AddressList comment=AS401905 address=45.40.114.0/23} on-error {}
