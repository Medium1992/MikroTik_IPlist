:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203823 address=for_scripts/asnv4/AS203823.rsc} on-error {}
:do {add list=$AddressList comment=AS203823 address=185.122.196.0/23} on-error {}
:do {add list=$AddressList comment=AS203823 address=185.122.198.0/24} on-error {}
