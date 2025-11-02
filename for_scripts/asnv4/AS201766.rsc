:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201766 address=for_scripts/asnv4/AS201766.rsc} on-error {}
:do {add list=$AddressList comment=AS201766 address=185.64.34.0/23} on-error {}
