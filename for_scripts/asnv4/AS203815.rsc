:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203815 address=for_scripts/asnv4/AS203815.rsc} on-error {}
:do {add list=$AddressList comment=AS203815 address=185.155.76.0/22} on-error {}
