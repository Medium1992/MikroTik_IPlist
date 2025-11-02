:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54866 address=for_scripts/asnv4/AS54866.rsc} on-error {}
:do {add list=$AddressList comment=AS54866 address=206.126.246.0/23} on-error {}
