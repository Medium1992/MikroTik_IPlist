:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49896 address=for_scripts/asnv4/AS49896.rsc} on-error {}
:do {add list=$AddressList comment=AS49896 address=185.33.48.0/23} on-error {}
