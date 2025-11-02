:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49606 address=for_scripts/asnv4/AS49606.rsc} on-error {}
:do {add list=$AddressList comment=AS49606 address=185.13.129.0/24} on-error {}
