:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56466 address=for_scripts/asnv4/AS56466.rsc} on-error {}
:do {add list=$AddressList comment=AS56466 address=185.140.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56466 address=185.162.216.0/24} on-error {}
