:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200742 address=for_scripts/asnv4/AS200742.rsc} on-error {}
:do {add list=$AddressList comment=AS200742 address=185.97.124.0/22} on-error {}
