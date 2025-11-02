:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201834 address=for_scripts/asnv4/AS201834.rsc} on-error {}
:do {add list=$AddressList comment=AS201834 address=185.62.124.0/23} on-error {}
