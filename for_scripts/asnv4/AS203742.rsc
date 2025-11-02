:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203742 address=for_scripts/asnv4/AS203742.rsc} on-error {}
:do {add list=$AddressList comment=AS203742 address=185.125.132.0/22} on-error {}
