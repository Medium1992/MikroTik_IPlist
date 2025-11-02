:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206561 address=for_scripts/asnv4/AS206561.rsc} on-error {}
:do {add list=$AddressList comment=AS206561 address=185.173.188.0/23} on-error {}
