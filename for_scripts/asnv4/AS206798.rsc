:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206798 address=for_scripts/asnv4/AS206798.rsc} on-error {}
:do {add list=$AddressList comment=AS206798 address=185.176.78.0/23} on-error {}
