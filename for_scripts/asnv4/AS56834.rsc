:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56834 address=for_scripts/asnv4/AS56834.rsc} on-error {}
:do {add list=$AddressList comment=AS56834 address=217.18.216.0/22} on-error {}
:do {add list=$AddressList comment=AS56834 address=95.214.12.0/22} on-error {}
