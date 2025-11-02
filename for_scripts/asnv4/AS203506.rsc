:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203506 address=for_scripts/asnv4/AS203506.rsc} on-error {}
:do {add list=$AddressList comment=AS203506 address=185.132.160.0/23} on-error {}
