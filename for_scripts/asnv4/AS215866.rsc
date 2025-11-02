:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215866 address=for_scripts/asnv4/AS215866.rsc} on-error {}
:do {add list=$AddressList comment=AS215866 address=185.29.29.0/24} on-error {}
:do {add list=$AddressList comment=AS215866 address=185.29.30.0/23} on-error {}
