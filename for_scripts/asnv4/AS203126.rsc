:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203126 address=for_scripts/asnv4/AS203126.rsc} on-error {}
:do {add list=$AddressList comment=AS203126 address=185.142.0.0/22} on-error {}
