:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207900 address=for_scripts/asnv4/AS207900.rsc} on-error {}
:do {add list=$AddressList comment=AS207900 address=185.160.184.0/23} on-error {}
