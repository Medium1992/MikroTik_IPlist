:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215573 address=for_scripts/asnv4/AS215573.rsc} on-error {}
:do {add list=$AddressList comment=AS215573 address=185.246.176.0/23} on-error {}
