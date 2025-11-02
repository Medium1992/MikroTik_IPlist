:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50545 address=for_scripts/asnv4/AS50545.rsc} on-error {}
:do {add list=$AddressList comment=AS50545 address=195.191.136.0/23} on-error {}
