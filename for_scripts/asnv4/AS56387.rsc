:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56387 address=for_scripts/asnv4/AS56387.rsc} on-error {}
:do {add list=$AddressList comment=AS56387 address=93.171.7.0/24} on-error {}
:do {add list=$AddressList comment=AS56387 address=93.171.8.0/23} on-error {}
