:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31449 address=for_scripts/asnv4/AS31449.rsc} on-error {}
:do {add list=$AddressList comment=AS31449 address=185.57.128.0/22} on-error {}
:do {add list=$AddressList comment=AS31449 address=217.112.176.0/20} on-error {}
