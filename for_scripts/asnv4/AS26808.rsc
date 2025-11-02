:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26808 address=for_scripts/asnv4/AS26808.rsc} on-error {}
:do {add list=$AddressList comment=AS26808 address=207.174.78.0/23} on-error {}
:do {add list=$AddressList comment=AS26808 address=72.237.4.0/24} on-error {}
