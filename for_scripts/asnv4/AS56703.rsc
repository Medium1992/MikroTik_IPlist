:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56703 address=for_scripts/asnv4/AS56703.rsc} on-error {}
:do {add list=$AddressList comment=AS56703 address=194.26.117.0/24} on-error {}
:do {add list=$AddressList comment=AS56703 address=31.40.0.0/23} on-error {}
