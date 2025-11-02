:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201835 address=for_scripts/asnv4/AS201835.rsc} on-error {}
:do {add list=$AddressList comment=AS201835 address=185.42.92.0/23} on-error {}
