:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201494 address=for_scripts/asnv4/AS201494.rsc} on-error {}
:do {add list=$AddressList comment=AS201494 address=185.73.40.0/22} on-error {}
