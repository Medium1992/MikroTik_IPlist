:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34866 address=for_scripts/asnv4/AS34866.rsc} on-error {}
:do {add list=$AddressList comment=AS34866 address=146.185.254.0/23} on-error {}
