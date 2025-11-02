:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201545 address=for_scripts/asnv4/AS201545.rsc} on-error {}
:do {add list=$AddressList comment=AS201545 address=185.69.176.0/24} on-error {}
:do {add list=$AddressList comment=AS201545 address=185.69.178.0/24} on-error {}
