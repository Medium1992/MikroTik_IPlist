:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51798 address=for_scripts/asnv4/AS51798.rsc} on-error {}
:do {add list=$AddressList comment=AS51798 address=185.58.128.0/23} on-error {}
