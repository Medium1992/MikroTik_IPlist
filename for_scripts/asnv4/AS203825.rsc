:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203825 address=for_scripts/asnv4/AS203825.rsc} on-error {}
:do {add list=$AddressList comment=AS203825 address=185.122.188.0/22} on-error {}
:do {add list=$AddressList comment=AS203825 address=193.110.196.0/22} on-error {}
