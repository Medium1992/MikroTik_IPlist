:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401434 address=for_scripts/asnv4/AS401434.rsc} on-error {}
:do {add list=$AddressList comment=AS401434 address=154.85.16.0/23} on-error {}
:do {add list=$AddressList comment=AS401434 address=45.196.216.0/23} on-error {}
:do {add list=$AddressList comment=AS401434 address=45.207.154.0/23} on-error {}
