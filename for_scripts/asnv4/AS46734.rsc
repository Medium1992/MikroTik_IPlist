:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46734 address=for_scripts/asnv4/AS46734.rsc} on-error {}
:do {add list=$AddressList comment=AS46734 address=206.220.56.0/22} on-error {}
:do {add list=$AddressList comment=AS46734 address=38.112.162.0/23} on-error {}
