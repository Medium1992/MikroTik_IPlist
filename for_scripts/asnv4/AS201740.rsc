:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201740 address=for_scripts/asnv4/AS201740.rsc} on-error {}
:do {add list=$AddressList comment=AS201740 address=185.65.0.0/24} on-error {}
