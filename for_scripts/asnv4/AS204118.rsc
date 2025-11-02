:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204118 address=for_scripts/asnv4/AS204118.rsc} on-error {}
:do {add list=$AddressList comment=AS204118 address=185.53.120.0/22} on-error {}
