:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49280 address=for_scripts/asnv4/AS49280.rsc} on-error {}
:do {add list=$AddressList comment=AS49280 address=188.130.252.0/23} on-error {}
