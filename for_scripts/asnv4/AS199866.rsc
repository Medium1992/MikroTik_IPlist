:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199866 address=for_scripts/asnv4/AS199866.rsc} on-error {}
:do {add list=$AddressList comment=AS199866 address=188.227.88.0/24} on-error {}
:do {add list=$AddressList comment=AS199866 address=31.130.159.0/24} on-error {}
