:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397822 address=for_scripts/asnv4/AS397822.rsc} on-error {}
:do {add list=$AddressList comment=AS397822 address=198.190.134.0/23} on-error {}
